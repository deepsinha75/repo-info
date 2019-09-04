<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `backdrop`

-	[`backdrop:1`](#backdrop1)
-	[`backdrop:1.13`](#backdrop113)
-	[`backdrop:1.13.2`](#backdrop1132)
-	[`backdrop:1.13.2-apache`](#backdrop1132-apache)
-	[`backdrop:1.13.2-fpm`](#backdrop1132-fpm)
-	[`backdrop:1.13-apache`](#backdrop113-apache)
-	[`backdrop:1.13-fpm`](#backdrop113-fpm)
-	[`backdrop:1-apache`](#backdrop1-apache)
-	[`backdrop:1-fpm`](#backdrop1-fpm)
-	[`backdrop:apache`](#backdropapache)
-	[`backdrop:fpm`](#backdropfpm)
-	[`backdrop:latest`](#backdroplatest)

## `backdrop:1`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1.13`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1.13` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1.13` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1.13.2`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1.13.2` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1.13.2` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1.13.2-apache`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1.13.2-apache` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1.13.2-apache` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1.13.2-fpm`

```console
$ docker pull backdrop@sha256:17f8b08326cd6c1cc782cda26b12560356f93281f158015a3b3e2af5c19ea970
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1.13.2-fpm` - linux; amd64

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

### `backdrop:1.13.2-fpm` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:a83b12a6b0b709d94c7262260054061739870491e90691a2ed3ea3db1080a58c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.3 MB (149262624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:371b3c7a8532fce35f0122fa5f210b0f2920dde1a35df8715718e7cf3420a37f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:16:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:28:34 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:23:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:23:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:27:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:05 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:27:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:27:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:27:07 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:27:08 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 06:27:09 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 06:27:09 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 06:27:10 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 09:09:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:09:49 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:09:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:09:54 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:09:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:09:55 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9369afdf49180511a86dbf505708473a24b16f7f13abf526ffe5a48d3253345`  
		Last Modified: Tue, 03 Sep 2019 08:17:30 GMT  
		Size: 12.6 MB (12591867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:415e037b4e62b9180081d332239cb0106973b10ab9b2d4dc1cb10a6dc203c026`  
		Last Modified: Tue, 03 Sep 2019 08:17:29 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ce1eb6cfc15440086bde5aeb8f3f5917d71a7f7fba03fd3fdc7470ce0a3f17`  
		Last Modified: Tue, 03 Sep 2019 08:17:36 GMT  
		Size: 29.5 MB (29462195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843801e45e6e70c1a0fd1be3ea2428a4976b5202c70f6cd0a3c52ada0f71430c`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a46217cd390917a303666686783b17596f68f86edd9d5e52a1b8ff24ccb08b`  
		Last Modified: Tue, 03 Sep 2019 08:17:27 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9688ae42670caff2c6b0c7d1818971aa622019adcb619ba470cab59058abec6f`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277a2a5d1f7788ae8532396b8e5e6ab5397988249a1cabd41e557012f77a5bb3`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d428ba2ae94638de6cd26dfcd929b4b52786956918b51225b01966722e8c5`  
		Last Modified: Tue, 03 Sep 2019 09:10:34 GMT  
		Size: 2.5 MB (2548086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad95558ccb2540bf7669a7a17fa9f554f1007299644eb55d675586e601a6c948`  
		Last Modified: Tue, 03 Sep 2019 09:10:37 GMT  
		Size: 8.5 MB (8468812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee894e19581b93661d2d7808e3fdb2e27606ea2cece8d7c9d135287a5624eb2`  
		Last Modified: Tue, 03 Sep 2019 09:10:33 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1.13-apache`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1.13-apache` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1.13-apache` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1.13-fpm`

```console
$ docker pull backdrop@sha256:17f8b08326cd6c1cc782cda26b12560356f93281f158015a3b3e2af5c19ea970
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1.13-fpm` - linux; amd64

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

### `backdrop:1.13-fpm` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:a83b12a6b0b709d94c7262260054061739870491e90691a2ed3ea3db1080a58c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.3 MB (149262624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:371b3c7a8532fce35f0122fa5f210b0f2920dde1a35df8715718e7cf3420a37f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:16:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:28:34 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:23:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:23:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:27:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:05 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:27:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:27:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:27:07 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:27:08 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 06:27:09 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 06:27:09 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 06:27:10 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 09:09:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:09:49 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:09:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:09:54 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:09:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:09:55 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9369afdf49180511a86dbf505708473a24b16f7f13abf526ffe5a48d3253345`  
		Last Modified: Tue, 03 Sep 2019 08:17:30 GMT  
		Size: 12.6 MB (12591867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:415e037b4e62b9180081d332239cb0106973b10ab9b2d4dc1cb10a6dc203c026`  
		Last Modified: Tue, 03 Sep 2019 08:17:29 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ce1eb6cfc15440086bde5aeb8f3f5917d71a7f7fba03fd3fdc7470ce0a3f17`  
		Last Modified: Tue, 03 Sep 2019 08:17:36 GMT  
		Size: 29.5 MB (29462195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843801e45e6e70c1a0fd1be3ea2428a4976b5202c70f6cd0a3c52ada0f71430c`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a46217cd390917a303666686783b17596f68f86edd9d5e52a1b8ff24ccb08b`  
		Last Modified: Tue, 03 Sep 2019 08:17:27 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9688ae42670caff2c6b0c7d1818971aa622019adcb619ba470cab59058abec6f`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277a2a5d1f7788ae8532396b8e5e6ab5397988249a1cabd41e557012f77a5bb3`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d428ba2ae94638de6cd26dfcd929b4b52786956918b51225b01966722e8c5`  
		Last Modified: Tue, 03 Sep 2019 09:10:34 GMT  
		Size: 2.5 MB (2548086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad95558ccb2540bf7669a7a17fa9f554f1007299644eb55d675586e601a6c948`  
		Last Modified: Tue, 03 Sep 2019 09:10:37 GMT  
		Size: 8.5 MB (8468812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee894e19581b93661d2d7808e3fdb2e27606ea2cece8d7c9d135287a5624eb2`  
		Last Modified: Tue, 03 Sep 2019 09:10:33 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1-apache`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1-apache` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1-apache` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:1-fpm`

```console
$ docker pull backdrop@sha256:17f8b08326cd6c1cc782cda26b12560356f93281f158015a3b3e2af5c19ea970
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
$ docker pull backdrop@sha256:a83b12a6b0b709d94c7262260054061739870491e90691a2ed3ea3db1080a58c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.3 MB (149262624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:371b3c7a8532fce35f0122fa5f210b0f2920dde1a35df8715718e7cf3420a37f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:16:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:28:34 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:23:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:23:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:27:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:05 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:27:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:27:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:27:07 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:27:08 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 06:27:09 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 06:27:09 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 06:27:10 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 09:09:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:09:49 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:09:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:09:54 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:09:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:09:55 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9369afdf49180511a86dbf505708473a24b16f7f13abf526ffe5a48d3253345`  
		Last Modified: Tue, 03 Sep 2019 08:17:30 GMT  
		Size: 12.6 MB (12591867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:415e037b4e62b9180081d332239cb0106973b10ab9b2d4dc1cb10a6dc203c026`  
		Last Modified: Tue, 03 Sep 2019 08:17:29 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ce1eb6cfc15440086bde5aeb8f3f5917d71a7f7fba03fd3fdc7470ce0a3f17`  
		Last Modified: Tue, 03 Sep 2019 08:17:36 GMT  
		Size: 29.5 MB (29462195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843801e45e6e70c1a0fd1be3ea2428a4976b5202c70f6cd0a3c52ada0f71430c`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a46217cd390917a303666686783b17596f68f86edd9d5e52a1b8ff24ccb08b`  
		Last Modified: Tue, 03 Sep 2019 08:17:27 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9688ae42670caff2c6b0c7d1818971aa622019adcb619ba470cab59058abec6f`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277a2a5d1f7788ae8532396b8e5e6ab5397988249a1cabd41e557012f77a5bb3`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d428ba2ae94638de6cd26dfcd929b4b52786956918b51225b01966722e8c5`  
		Last Modified: Tue, 03 Sep 2019 09:10:34 GMT  
		Size: 2.5 MB (2548086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad95558ccb2540bf7669a7a17fa9f554f1007299644eb55d675586e601a6c948`  
		Last Modified: Tue, 03 Sep 2019 09:10:37 GMT  
		Size: 8.5 MB (8468812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee894e19581b93661d2d7808e3fdb2e27606ea2cece8d7c9d135287a5624eb2`  
		Last Modified: Tue, 03 Sep 2019 09:10:33 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:apache`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:apache` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:apache` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:fpm`

```console
$ docker pull backdrop@sha256:17f8b08326cd6c1cc782cda26b12560356f93281f158015a3b3e2af5c19ea970
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:fpm` - linux; amd64

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

### `backdrop:fpm` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:a83b12a6b0b709d94c7262260054061739870491e90691a2ed3ea3db1080a58c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.3 MB (149262624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:371b3c7a8532fce35f0122fa5f210b0f2920dde1a35df8715718e7cf3420a37f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:16:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:16:30 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:28:34 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:22:59 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:23:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:23:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:27:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:27:05 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:27:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:27:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:27:07 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:27:08 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 06:27:09 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 06:27:09 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 06:27:10 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 09:09:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:09:49 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:09:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:09:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:09:54 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:09:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:09:55 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9369afdf49180511a86dbf505708473a24b16f7f13abf526ffe5a48d3253345`  
		Last Modified: Tue, 03 Sep 2019 08:17:30 GMT  
		Size: 12.6 MB (12591867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:415e037b4e62b9180081d332239cb0106973b10ab9b2d4dc1cb10a6dc203c026`  
		Last Modified: Tue, 03 Sep 2019 08:17:29 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ce1eb6cfc15440086bde5aeb8f3f5917d71a7f7fba03fd3fdc7470ce0a3f17`  
		Last Modified: Tue, 03 Sep 2019 08:17:36 GMT  
		Size: 29.5 MB (29462195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843801e45e6e70c1a0fd1be3ea2428a4976b5202c70f6cd0a3c52ada0f71430c`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a46217cd390917a303666686783b17596f68f86edd9d5e52a1b8ff24ccb08b`  
		Last Modified: Tue, 03 Sep 2019 08:17:27 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9688ae42670caff2c6b0c7d1818971aa622019adcb619ba470cab59058abec6f`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277a2a5d1f7788ae8532396b8e5e6ab5397988249a1cabd41e557012f77a5bb3`  
		Last Modified: Tue, 03 Sep 2019 08:17:28 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d428ba2ae94638de6cd26dfcd929b4b52786956918b51225b01966722e8c5`  
		Last Modified: Tue, 03 Sep 2019 09:10:34 GMT  
		Size: 2.5 MB (2548086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad95558ccb2540bf7669a7a17fa9f554f1007299644eb55d675586e601a6c948`  
		Last Modified: Tue, 03 Sep 2019 09:10:37 GMT  
		Size: 8.5 MB (8468812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee894e19581b93661d2d7808e3fdb2e27606ea2cece8d7c9d135287a5624eb2`  
		Last Modified: Tue, 03 Sep 2019 09:10:33 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `backdrop:latest`

```console
$ docker pull backdrop@sha256:d7b1e22a3d7456c47b6df413782d4d215818292ff240ba606a8ce29a54c45f05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:latest` - linux; amd64

```console
$ docker pull backdrop@sha256:84e10a2cb7c628664fe015d698837afe9137499ef43672868b354b80b197e135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.8 MB (161835580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:705aafde749e04abbe3cff97c450c1b90d475e229aa164730c29d7d28c019cd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:32:46 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 13:34:18 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:34:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:34:19 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:34:22 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:34:22 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:34:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:34:22 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d944094e9b026f8f360f60d345f654b22b85ab5da06f7f6e8a7d3530aeff416a`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd74af1c7639f2d57a5248d3e79ce283f3b1fd293e84d9de7acb526dabe5cdd`  
		Last Modified: Tue, 03 Sep 2019 13:36:19 GMT  
		Size: 2.6 MB (2602297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffc6f92138420b8e27e0350481d9b66339aa0426a0655ea53ac9c35327ff790b`  
		Last Modified: Tue, 03 Sep 2019 13:36:20 GMT  
		Size: 8.5 MB (8468671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaf0a3dbd58d77dd545b8ee2d8ca9f4de5f1a5cb977f1fb0bc57788b35ac928`  
		Last Modified: Tue, 03 Sep 2019 13:36:18 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:latest` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:78f39d7566d61875d5be92b3e2bbc5bae04c76b8dce863cb0a4d24cf962e3db5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153871814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c21199304000bd9fe97c17d611bbcf92a51c39f5fd63750f62794f47b02f9a9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 09:04:02 GMT
RUN a2enmod rewrite
# Tue, 03 Sep 2019 09:06:48 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 09:06:48 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 09:06:49 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 09:06:54 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Tue, 03 Sep 2019 09:06:55 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 09:06:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 09:06:56 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade838269124d2e089bace9fc8027730544a12afd44db02e0943134db16d257a`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57efed5c2d31be379fb8d8d2d6d2eec09c4bb6e151d7b32984dcb37b175cc3d4`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 2.6 MB (2572019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd237ac7e8884ce0b919963c8326d5b0b47ee95716e5fc99995222fe7833a69`  
		Last Modified: Tue, 03 Sep 2019 09:10:17 GMT  
		Size: 8.5 MB (8468815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090b987754d1dc8d006ea6c11da5e2631a460ae04a71119d987b29382ae40241`  
		Last Modified: Tue, 03 Sep 2019 09:10:14 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
