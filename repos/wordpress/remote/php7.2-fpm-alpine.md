## `wordpress:php7.2-fpm-alpine`

```console
$ docker pull wordpress@sha256:ff87700bfece02a84a99af274c1773e1900cf83dbde4a20d9dbbea69b1a3fdea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `wordpress:php7.2-fpm-alpine` - linux; amd64

```console
$ docker pull wordpress@sha256:6ad796a5561885a1fbec488faeae6d75d89a51a84241700d263282019b8a6607
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.8 MB (50752507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b318e6c11a05474d2564c259f25ad04b79ca61001e6158149910fe3bf9b6457`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 00:14:19 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 28 Jun 2019 00:14:21 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:14:21 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:14:22 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:14:22 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:24:24 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:24:24 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:24:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:24:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 03:50:54 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 03:50:54 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 03:50:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 03:50:54 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 03:51:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 03:51:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:00:17 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:00:17 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:00:19 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:00:20 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:00:20 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:00:21 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 04:00:21 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 04:00:22 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 04:00:22 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 07:00:03 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 01 Jul 2019 22:31:55 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Mon, 01 Jul 2019 22:31:55 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Jul 2019 22:31:56 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Mon, 01 Jul 2019 22:31:56 GMT
VOLUME [/var/www/html]
# Mon, 01 Jul 2019 22:31:56 GMT
ENV WORDPRESS_VERSION=5.2.2
# Mon, 01 Jul 2019 22:31:56 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Mon, 01 Jul 2019 22:31:59 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Jul 2019 22:32:00 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Mon, 01 Jul 2019 22:32:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 22:32:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec33bcc1a1af774f187c5b643fb9757bc3e3099af64c4700142880ef53f1b0fa`  
		Last Modified: Fri, 28 Jun 2019 06:06:57 GMT  
		Size: 1.3 MB (1337482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf881c6a607449e2f155640557285dd9d1d76047e6e20edc80eea6cba8badeee`  
		Last Modified: Fri, 28 Jun 2019 06:06:56 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:467133301b1c17f7fe75b341f6464a0d3ecfa18926f8d1f678cb53d53cc277db`  
		Last Modified: Fri, 28 Jun 2019 06:06:56 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d89be18aa352498c5465379803cfae4884999813dce48b5bcefa33aa765c56`  
		Last Modified: Fri, 28 Jun 2019 06:12:41 GMT  
		Size: 12.2 MB (12195417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e9478fcdbc4249e310e6ccfc1a1c186b30d9b39d62267a3f06f18301d5649bc`  
		Last Modified: Fri, 28 Jun 2019 06:12:38 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69ad634bb735bfc61194d7e72addf0d4aae82a76046bf8c7913c5f4a626e16a0`  
		Last Modified: Fri, 28 Jun 2019 06:12:44 GMT  
		Size: 15.9 MB (15908310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14e21caa8595cf07040724342ad4653116664074793628c0e196047ae701f7c6`  
		Last Modified: Fri, 28 Jun 2019 06:12:38 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90030aec78165254c7604b0940918e332d67fca15a70afdc4c4929989b31b8b2`  
		Last Modified: Fri, 28 Jun 2019 06:12:38 GMT  
		Size: 71.9 KB (71892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a538e0239292c518349fccf83e6928d251e57f624b4319afeab400cb0236d342`  
		Last Modified: Fri, 28 Jun 2019 06:12:38 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cdf7fe01cc9769873dc430910975da7fd25662ec91146afb12fedce1c899c3b`  
		Last Modified: Fri, 28 Jun 2019 07:21:48 GMT  
		Size: 694.8 KB (694786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96e32688e1fe238b17dbd7958fb3d78243aff6531804c2ef54ebd43e98000ab`  
		Last Modified: Mon, 01 Jul 2019 22:39:33 GMT  
		Size: 6.7 MB (6692469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7668c7b8061092ff85e43455a69c8948303a62d327f15df778d6aef47e022ae2`  
		Last Modified: Mon, 01 Jul 2019 22:39:31 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccb1fc927c16917cc46381034db8b99b96d647822f9e85f44a4364707feaa85f`  
		Last Modified: Mon, 01 Jul 2019 22:39:31 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02bada049f70705a44eab2936353f4e6b8e4395326f52c6fbb490df80ef6aec`  
		Last Modified: Mon, 01 Jul 2019 22:39:35 GMT  
		Size: 11.0 MB (11046050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6dc10f07628238c77ec5bd22315fb291b1854309cb1b395441bf1503e258dbf`  
		Last Modified: Mon, 01 Jul 2019 22:39:31 GMT  
		Size: 3.9 KB (3893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:php7.2-fpm-alpine` - linux; arm variant v6

```console
$ docker pull wordpress@sha256:7c5c3fca81f2262b5730e7e6a878ca05b1d94c6d9b7cb05dd33995936f1aa73d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48939953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35b7dec4988c75661d995117456b85120b9987cff65a48b425a8bd576b7ba1b6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 23:49:42 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 27 Jun 2019 23:49:44 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Thu, 27 Jun 2019 23:49:46 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Thu, 27 Jun 2019 23:49:47 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:49 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:53:32 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 27 Jun 2019 23:53:32 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:53:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:53:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:43:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:43:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:43:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:43:49 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:44:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 00:44:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:47:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:47:41 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:47:43 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:47:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:47:44 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:47:45 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 00:47:46 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 00:47:46 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 00:47:47 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 01:57:02 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 01 Jul 2019 22:09:27 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Mon, 01 Jul 2019 22:09:29 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Jul 2019 22:09:31 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Mon, 01 Jul 2019 22:09:31 GMT
VOLUME [/var/www/html]
# Mon, 01 Jul 2019 22:09:32 GMT
ENV WORDPRESS_VERSION=5.2.2
# Mon, 01 Jul 2019 22:09:32 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Mon, 01 Jul 2019 22:09:39 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Jul 2019 22:09:40 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Mon, 01 Jul 2019 22:09:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 22:09:41 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4216d9fb252b2d73d52e051c38187afd25e8cc318b74660bc319fcdd76fef67f`  
		Last Modified: Fri, 28 Jun 2019 01:31:13 GMT  
		Size: 1.3 MB (1290181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:507d423de829dbfeb813e6fc125da3c1f693349bc55e2e8f51f9ac14bfc56d03`  
		Last Modified: Fri, 28 Jun 2019 01:31:13 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b7bee420fab29df9934cf3ac91dfadf29a06d92f780a4f5940c8a3d7ecc2d2`  
		Last Modified: Fri, 28 Jun 2019 01:31:13 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930a2d983dcefa9c87f9d6b59aec7df6400410efe68a2cf8b0777a14825b016e`  
		Last Modified: Fri, 28 Jun 2019 01:35:42 GMT  
		Size: 12.2 MB (12195434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5999cb0e32aa6f14e6e4d98a0a27f9182b2be07bfb33e2db0cacb0dad62773ea`  
		Last Modified: Fri, 28 Jun 2019 01:35:39 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5690bb90ee04209e9ca7cab962c73c44ca34524848bebf1e3d23fc25b5fbcad`  
		Last Modified: Fri, 28 Jun 2019 01:35:46 GMT  
		Size: 14.7 MB (14725069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f6b7e98e61c2d9691b7b45029eedcf3f17ac3506228f80b73ecdcb67a633b6`  
		Last Modified: Fri, 28 Jun 2019 01:35:39 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9ce1cc7755e52a469bb1992b002a8c2523fd082a3a7e3a713464db257332f8d`  
		Last Modified: Fri, 28 Jun 2019 01:35:39 GMT  
		Size: 71.5 KB (71455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5dc422be5ff54ec164d6ff3e8847386c7ba92c2497d619fd09420961f420b08`  
		Last Modified: Fri, 28 Jun 2019 01:35:39 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b41a4b91eacec916dafb708dc0cbe6f131b983bc2091548a19157cad7d0a28b1`  
		Last Modified: Mon, 01 Jul 2019 22:12:36 GMT  
		Size: 662.3 KB (662261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b29bc366e155d61555d74c9d60265ed735ad86fccfc6b603835791dd1a530908`  
		Last Modified: Mon, 01 Jul 2019 22:12:36 GMT  
		Size: 6.4 MB (6364520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc4f28c13739a616843a83034a9906b840ce86f9218b877f388cbd488638c57`  
		Last Modified: Mon, 01 Jul 2019 22:12:34 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2655103a6f953dd2b125ec3147eef66923361e3ad82ef5e4abebc9aadbb316ed`  
		Last Modified: Mon, 01 Jul 2019 22:12:34 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9ddb74cd5d46bd1a4ff78ca125e89278d39135c4aaf7cdc6c86344945ef6717`  
		Last Modified: Mon, 01 Jul 2019 22:12:39 GMT  
		Size: 11.0 MB (11046151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:861af3f87796e653b7195eebc534b49c935a24b7c9e9d332505ecebe4f02a126`  
		Last Modified: Mon, 01 Jul 2019 22:12:35 GMT  
		Size: 3.9 KB (3892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:php7.2-fpm-alpine` - linux; arm variant v7

```console
$ docker pull wordpress@sha256:3dc65c1afc00aebd0ad053ed1ecf810613a87ad560f12417c2c224149f906de1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47248049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:836b59eeece6237711ce5c00d8f473f0507d79902a4a4e5f4aa28df7eeb7673f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 00:18:24 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 28 Jun 2019 00:18:26 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:18:28 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:18:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:18:30 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:22:11 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:22:12 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:22:12 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:22:13 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:44:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:44:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:44:49 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:45:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 01:45:02 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:48:54 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:48:56 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:48:59 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:48:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:49:00 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:49:02 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 01:49:03 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 01:49:03 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 01:49:04 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 21:32:05 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 01 Jul 2019 22:30:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Mon, 01 Jul 2019 22:30:28 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Jul 2019 22:30:30 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Mon, 01 Jul 2019 22:30:30 GMT
VOLUME [/var/www/html]
# Mon, 01 Jul 2019 22:30:31 GMT
ENV WORDPRESS_VERSION=5.2.2
# Mon, 01 Jul 2019 22:30:31 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Mon, 01 Jul 2019 22:30:38 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Jul 2019 22:30:38 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Mon, 01 Jul 2019 22:30:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 22:30:39 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74584881cb9d7b3dbe096e3b0e429e9995b509d3410ffeb3004858618ef81e66`  
		Last Modified: Fri, 28 Jun 2019 20:43:29 GMT  
		Size: 1.2 MB (1200226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10e6d867110af476f3d6e47022704c9674e38ccff0d224ef66fa2f6fa153782b`  
		Last Modified: Fri, 28 Jun 2019 20:43:28 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24b6a97c0f1a7733793bf6917590d14c379c538db973c070c4dab3e356a71eca`  
		Last Modified: Fri, 28 Jun 2019 20:43:29 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6b6dd1dd960e68c358f7732d5bbeb31a175647e7b869fabfecb5bfa9c0f3ea`  
		Last Modified: Fri, 28 Jun 2019 20:50:21 GMT  
		Size: 12.2 MB (12195426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31c3461ac2991ac45c6228c8cedbd791f9934820cec2562e4817a839238a02f`  
		Last Modified: Fri, 28 Jun 2019 20:50:17 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99eeb3c2893dca12151f622e2b333a3beb244409aba7afdff41c31a9dbe87caa`  
		Last Modified: Fri, 28 Jun 2019 20:50:21 GMT  
		Size: 13.7 MB (13696344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f4476f82f266b1a6bde865f1cf0153893668ec438f3982e2f7802ea792cbeab`  
		Last Modified: Fri, 28 Jun 2019 20:50:17 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecb918022db9f9dd8213915ed365c4aa710e9ba7700286ea08344f9f7127e95c`  
		Last Modified: Fri, 28 Jun 2019 20:50:17 GMT  
		Size: 71.5 KB (71456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b797a443b1fed57ccaee02fc04eecf41c40ec1b3e0022232cfbc850e1db53524`  
		Last Modified: Fri, 28 Jun 2019 20:50:17 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:202fa5426b380812311cc83962a7b873029c8e0cdb645140599000b359f3a746`  
		Last Modified: Fri, 28 Jun 2019 21:55:55 GMT  
		Size: 606.6 KB (606605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f8d393222afbefdc4d92b4ce06d143921af522e6b48b06b5285f9309b864d13`  
		Last Modified: Mon, 01 Jul 2019 22:41:11 GMT  
		Size: 6.0 MB (6039937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89cdc59222384ef52c2d68f975165bbda019997a04fdea9a0e4b974fe6d1fda1`  
		Last Modified: Mon, 01 Jul 2019 22:41:09 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8811581e79fa5f93d05114296e34fb13c5bf0314d4f97312b1932cfec647ae69`  
		Last Modified: Mon, 01 Jul 2019 22:41:10 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2f060f352edc1d88a0241cb73b4bc9bdee83b592f8d72bdea630aeab1a7c608`  
		Last Modified: Mon, 01 Jul 2019 22:41:15 GMT  
		Size: 11.0 MB (11046155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d21c10b9eb4ea53354451d4008e9fd806a6e4adae39523c5c87fde6c64d2ed65`  
		Last Modified: Mon, 01 Jul 2019 22:41:09 GMT  
		Size: 3.9 KB (3895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:php7.2-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull wordpress@sha256:6c24aeea00c2041ad9bba368fd6dbc96193656162690c4124cc52ebc61956ee2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.3 MB (50335872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a0481c60d309fd1313c26d3f1f166220de092aa5e07b6fdcba9d279d79f381c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 23:59:45 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 27 Jun 2019 23:59:48 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Thu, 27 Jun 2019 23:59:49 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Thu, 27 Jun 2019 23:59:50 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:04:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:04:36 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:04:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:04:37 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:35:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:35:14 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:35:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:35:15 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:35:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 01:35:26 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:39:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:39:11 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:39:13 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:39:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:39:14 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:39:15 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 01:39:16 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 01:39:17 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 01:39:17 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 22:21:11 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 01 Jul 2019 22:33:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Mon, 01 Jul 2019 22:33:46 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Jul 2019 22:33:47 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Mon, 01 Jul 2019 22:33:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Jul 2019 22:33:48 GMT
ENV WORDPRESS_VERSION=5.2.2
# Mon, 01 Jul 2019 22:33:49 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Mon, 01 Jul 2019 22:33:54 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Jul 2019 22:33:54 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Mon, 01 Jul 2019 22:33:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 22:33:55 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b68c5e49ed9a39b74b1bafa91b58d99b6f98f0fa7ebb7a31599b0963118a3229`  
		Last Modified: Fri, 28 Jun 2019 20:19:37 GMT  
		Size: 1.3 MB (1345663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff73c6136c72f6137583d6eb12dd61a6e75c3f6c5fdb2d0bdf10a65cc200ab5`  
		Last Modified: Fri, 28 Jun 2019 20:19:36 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3dfbf5ed3a5ed352c6d9defd0a955fe938c7acc9097f23f401c9a2bc67e9a55`  
		Last Modified: Fri, 28 Jun 2019 20:19:36 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d7870abb306fa0ec1475bfe095a14854f7a64c85c79226da788cd8b0cead634`  
		Last Modified: Fri, 28 Jun 2019 20:26:43 GMT  
		Size: 12.2 MB (12195435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a5f32cc8d90bcc51f6e08c3529309629f7573578263b195ecdc744ff29ada2`  
		Last Modified: Fri, 28 Jun 2019 20:26:41 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49a9f5b10f52eacbc0bf2a92f711660c0abe2f8ac0423ab57368fc6ecaf81a62`  
		Last Modified: Fri, 28 Jun 2019 20:26:46 GMT  
		Size: 15.7 MB (15658403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912b7fe51eadd2851fde8621b0d28dd13a8edf3cd505c66617275a17e9070aa4`  
		Last Modified: Fri, 28 Jun 2019 20:26:41 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588efe29e041e5b7ffff4a3036dffe0032c5e98554f2f91f6c30a8b2ca20f3a3`  
		Last Modified: Fri, 28 Jun 2019 20:26:41 GMT  
		Size: 71.0 KB (70965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec075b26374c5a1f63eebff714685bb3e42f82ba68cf937a859cb4fd3a2562d4`  
		Last Modified: Fri, 28 Jun 2019 20:26:41 GMT  
		Size: 7.8 KB (7781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55feec1a1d5167e69641788eda6b81c5ae144ec9f583b76137ce81d2ede8c511`  
		Last Modified: Fri, 28 Jun 2019 22:44:02 GMT  
		Size: 707.8 KB (707814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd4ffb8324d6a9a1c50ccd37d3c2d3caf6357c456b11202238b6eb8b88d0c11`  
		Last Modified: Mon, 01 Jul 2019 22:44:41 GMT  
		Size: 6.6 MB (6580277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d2197411b3701dcd0d39b24db5ab61820588e0cb2257512d76985e7de42b0df`  
		Last Modified: Mon, 01 Jul 2019 22:44:39 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc52df06c2992050bc4b324160777ae74ed56e6b138a98f82737230aae2207e7`  
		Last Modified: Mon, 01 Jul 2019 22:44:39 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c282c332990c9db2b612d051d9e1d926b31bf90b10d149a16deec355675b18`  
		Last Modified: Mon, 01 Jul 2019 22:44:44 GMT  
		Size: 11.0 MB (11046154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b563680b306a1443fea3acd618bd757158eaac3744233991d22b0542c9240390`  
		Last Modified: Mon, 01 Jul 2019 22:44:39 GMT  
		Size: 3.9 KB (3891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:php7.2-fpm-alpine` - linux; 386

```console
$ docker pull wordpress@sha256:dfc8b292d70f3478ee79cfb23bf6655abfea5b8ba67f0f3847ea1a316cad23aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51346695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f19f5c8d1afebaddb087a2d496670c1657c111b6d815649c69d5f7b9e49192`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 01:44:52 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 28 Jun 2019 01:44:53 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 01:44:55 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 01:44:55 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:44:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:55:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 01:55:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:55:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:55:27 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 05:16:51 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 05:16:51 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 05:16:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 05:16:51 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 05:16:58 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 05:16:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 05:27:19 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 05:27:20 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 05:27:21 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 05:27:21 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 05:27:21 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 05:27:22 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 05:27:22 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 05:27:22 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 05:27:23 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 07:49:52 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 01 Jul 2019 23:09:16 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Mon, 01 Jul 2019 23:09:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Jul 2019 23:09:18 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Mon, 01 Jul 2019 23:09:18 GMT
VOLUME [/var/www/html]
# Mon, 01 Jul 2019 23:09:18 GMT
ENV WORDPRESS_VERSION=5.2.2
# Mon, 01 Jul 2019 23:09:18 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Mon, 01 Jul 2019 23:09:21 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Jul 2019 23:09:22 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Mon, 01 Jul 2019 23:09:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 23:09:22 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0826b2211208ebe342c044bbe62a5d58f2736004b905c102b5fcd3f1f274b74a`  
		Last Modified: Fri, 28 Jun 2019 07:23:30 GMT  
		Size: 1.4 MB (1428031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e153ed0865523663cf5f8d123e524ffe60fb61f6b90ce0e95bf7153bc1c47ef`  
		Last Modified: Fri, 28 Jun 2019 07:23:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a59360869e67882aa994fedd818d2fa84293f92eaac0770a4ddbd4d2c663a81e`  
		Last Modified: Fri, 28 Jun 2019 07:23:29 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a130255c45ca4c4026194840b7fc50ff2bff222716fb672d8b429632b9ee1c75`  
		Last Modified: Fri, 28 Jun 2019 07:30:08 GMT  
		Size: 12.2 MB (12195411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b429eae3b631cf54df330abc20cc867d1d56a1fe75a4735fcb2dfc48cbdd481`  
		Last Modified: Fri, 28 Jun 2019 07:30:04 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa9646e662ed36db6a974874e5abf663596fa8bfb13481d2d413d862699e270d`  
		Last Modified: Fri, 28 Jun 2019 07:30:13 GMT  
		Size: 16.3 MB (16325080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c7473635d12340f6fe7acaea410f7867711e30e1d2db0f674bda195d0b2d669`  
		Last Modified: Fri, 28 Jun 2019 07:30:04 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f4d0f6520c58db36d62da7d5cf68ae8d76c0447154e2d2bdd65f892594ac8c`  
		Last Modified: Fri, 28 Jun 2019 07:30:04 GMT  
		Size: 71.0 KB (71037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ab259ff92ee9cbba31c2afab8f2a6860a363d2f5e5239eb37ddf7f36f3b90cf`  
		Last Modified: Fri, 28 Jun 2019 07:30:04 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5d6d4b382a85c31b2d6e8dec90bdf32f2a0ebb58ee39804e054cfed41ebd96`  
		Last Modified: Fri, 28 Jun 2019 08:03:52 GMT  
		Size: 738.8 KB (738825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b20cd615e6d69cee914e8e6d6e0f0af3c955585a3733d9fe9521a9be002dbdfc`  
		Last Modified: Mon, 01 Jul 2019 23:16:39 GMT  
		Size: 6.7 MB (6748517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee6fb8975020ee3434a18c119ba4d3e266809184a94aa380b1c1327c7a581214`  
		Last Modified: Mon, 01 Jul 2019 23:16:37 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b95236c74d7b9581f1abf90614ef33e36bee3c863cfd828f317649529b859d`  
		Last Modified: Mon, 01 Jul 2019 23:16:37 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ad2ade555f447cfb377526505d6e083ffa71442225a57e24214f8697e7f884e`  
		Last Modified: Mon, 01 Jul 2019 23:16:41 GMT  
		Size: 11.0 MB (11046054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caee7cf594378d1572d2ddd0177527e5c07398a43f29eecec3ba85ca630ec453`  
		Last Modified: Mon, 01 Jul 2019 23:16:37 GMT  
		Size: 3.9 KB (3896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:php7.2-fpm-alpine` - linux; ppc64le

```console
$ docker pull wordpress@sha256:6992d37ad88b23369c59b4e250af7d5279db71e8a894fdb625e5f25951b21341
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52429452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eaefbf545fb3e56001f9e7c16ca98207fb19ebd290f94a5a9f1c29356a20442b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 00:10:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 28 Jun 2019 00:10:21 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:10:30 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:10:32 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:10:39 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:15:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:15:55 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:15:57 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:16:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 02:17:37 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 02:17:40 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 02:17:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:17:46 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 02:17:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 02:18:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:22:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:22:54 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:23:01 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 02:23:04 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:23:06 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:23:15 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 02:23:20 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 02:23:22 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 02:23:25 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 04:57:41 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 01 Jul 2019 23:25:49 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Mon, 01 Jul 2019 23:25:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Jul 2019 23:26:02 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Mon, 01 Jul 2019 23:26:05 GMT
VOLUME [/var/www/html]
# Mon, 01 Jul 2019 23:26:08 GMT
ENV WORDPRESS_VERSION=5.2.2
# Mon, 01 Jul 2019 23:26:12 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Mon, 01 Jul 2019 23:26:31 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Jul 2019 23:26:33 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Mon, 01 Jul 2019 23:26:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 23:26:38 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48b737a389adf2f3436ac7f607f7db3bfcacc5fdfca7cfbbba9aebc22c7c5f69`  
		Last Modified: Fri, 28 Jun 2019 01:44:09 GMT  
		Size: 1.4 MB (1383271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b43b1c8abd7de5df6f30ef109a5ee4818f0b68955292e3609351444a2ed8ba9`  
		Last Modified: Fri, 28 Jun 2019 01:44:06 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12eedf0e4dac3faab2ff884393aad12cc6fde12047140978c5d18edc45107bab`  
		Last Modified: Fri, 28 Jun 2019 01:44:06 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db9b227f8ba5b58ac803248f024a6262a39271debf09e99f073cca3feaa7cf65`  
		Last Modified: Fri, 28 Jun 2019 04:06:16 GMT  
		Size: 12.2 MB (12195441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:743413f0dd8ad7c315dee587ffdf2ea7ef70a921035ba878d38fa7796daf97af`  
		Last Modified: Fri, 28 Jun 2019 04:06:11 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c8dd96b41a257e20fcb1bb3dcaca87301f33c498e8e25053baa9b340c33294`  
		Last Modified: Fri, 28 Jun 2019 04:06:22 GMT  
		Size: 17.3 MB (17262025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e11e2d60ad9bc3121bc00cfb5b47197fbe4636b19e53632d9cce8fd28d6044e5`  
		Last Modified: Fri, 28 Jun 2019 04:06:11 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51680e594029419ea37c09ab8109303f4c63a7225569e22d98d76fb862c394f4`  
		Last Modified: Fri, 28 Jun 2019 04:06:12 GMT  
		Size: 71.7 KB (71730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2ac5ae8eca0ec2422f9b4e0c29018a0894b4bfd4ef8d81ba377f69385841c6`  
		Last Modified: Fri, 28 Jun 2019 04:06:11 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53a470635174b1d0db2a3c765eeca432cf7e6ce6308950ccb1e144160bcbaee3`  
		Last Modified: Fri, 28 Jun 2019 05:11:59 GMT  
		Size: 765.9 KB (765901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a495c350aecbe1fa976886281e519c1a9cf37a4b04341a654298df8bb8f51153`  
		Last Modified: Mon, 01 Jul 2019 23:52:38 GMT  
		Size: 6.9 MB (6882005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:129c202df863199abc155913a9cba924a9d551957c327529ab31999ac7512539`  
		Last Modified: Mon, 01 Jul 2019 23:52:31 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9ef64a5eb147e42c61623c4c9b7247497686ad7ff784678651c954c2d7cead`  
		Last Modified: Mon, 01 Jul 2019 23:52:31 GMT  
		Size: 335.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db72956a060bade469f7193f21c7f57f4d6f866b099ed12fea187c96db9b03e7`  
		Last Modified: Mon, 01 Jul 2019 23:52:39 GMT  
		Size: 11.0 MB (11046166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e11c3b6be9a9975092be07a0bef8451e20f6ccaa7475799b482d36ad44cb1ec7`  
		Last Modified: Mon, 01 Jul 2019 23:52:31 GMT  
		Size: 3.9 KB (3895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
