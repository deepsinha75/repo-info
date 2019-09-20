## `wordpress:5-php7.2-fpm-alpine`

```console
$ docker pull wordpress@sha256:86049eea8d7bd11bd8359d1a2624650c5f6b0ebfec7e47d57a6d066726cccc2d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `wordpress:5-php7.2-fpm-alpine` - linux; amd64

```console
$ docker pull wordpress@sha256:5d70ed784ca5eaad0fb91c870e88aff1e957596d95757e521122fb4379aa9a05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.2 MB (68230557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbbe4ae4b5ee3ef65b4b8a1411f4458deba68944245e51ea2daa3427796c4cc7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:29:05 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 22:29:07 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 22:29:08 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 22:29:09 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 22:29:10 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 22:36:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 23:22:28 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 08:49:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 08:49:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:14 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:59:15 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:16 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:59:16 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:59:16 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:59:17 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:59:17 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:59:17 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:59:18 GMT
CMD ["php-fpm"]
# Thu, 19 Sep 2019 23:55:40 GMT
RUN apk add --no-cache 		bash 		sed 		ghostscript
# Thu, 19 Sep 2019 23:56:36 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Thu, 19 Sep 2019 23:56:36 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 19 Sep 2019 23:56:37 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Thu, 19 Sep 2019 23:56:37 GMT
VOLUME [/var/www/html]
# Thu, 19 Sep 2019 23:56:37 GMT
ENV WORDPRESS_VERSION=5.2.3
# Thu, 19 Sep 2019 23:56:38 GMT
ENV WORDPRESS_SHA1=5efd37148788f3b14b295b2a9bf48a1a467aa303
# Thu, 19 Sep 2019 23:56:40 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Thu, 19 Sep 2019 23:56:40 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Thu, 19 Sep 2019 23:56:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 19 Sep 2019 23:56:41 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf02c0a37c8671f7e7b95f465fc7efd98dc4f13e2980ab3f5e17265b8bd237f`  
		Last Modified: Tue, 20 Aug 2019 23:55:32 GMT  
		Size: 1.3 MB (1337505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce49f939c6fbf3ea76f30471fe45bfec792192467a9eab4fa95fa492cdade0b`  
		Last Modified: Tue, 20 Aug 2019 23:55:32 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa33c09831c3f32cb548cd05e85ca68093bb36c538d9255073d2286f3c001af`  
		Last Modified: Tue, 20 Aug 2019 23:55:32 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17b422742b7838d5103e564ad69d9cd975f0863b79f85328ae388c022a9e68e4`  
		Last Modified: Tue, 03 Sep 2019 11:27:30 GMT  
		Size: 12.3 MB (12290870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caeb7d8119ee123fc952f1fe447a23dcc2702b0687a206b871b3003da839bdf5`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1696971dfaeb569588e7073e07d995565ca9f76b089066c1d31da0f84d30959c`  
		Last Modified: Tue, 03 Sep 2019 11:27:32 GMT  
		Size: 16.1 MB (16130390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bf054c19a815b6915cb9a154b8ce8f8dcb426ecb7d58113da54e137f83df472`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e02006c64f06e6da283c4379c696bc8b7a225bc949aa415d7a2834b583bce5ab`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 71.9 KB (71894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:372fee030e7eb9525f6c5a9209495c54249ed1d677048a0a5dfbfc84bbb30e4a`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4093aa810ece51c3240bcba8e9bbb93d8b7a4061b1b884601b878b38c5f40812`  
		Last Modified: Fri, 20 Sep 2019 00:03:25 GMT  
		Size: 19.1 MB (19081120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e29bbc7a185817ad8006cc1642237be923c7ebf40050c0fa60851dfe3a22cff`  
		Last Modified: Fri, 20 Sep 2019 00:03:22 GMT  
		Size: 5.5 MB (5474019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f02e32e75d8787484f26cdd46dd0633dd41c93db8a3047a4e578a9133d70bea`  
		Last Modified: Fri, 20 Sep 2019 00:03:20 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:716e3fc6fcf29582e9e56bdc073c22f84654ea8846e78d06034a8054be5609c5`  
		Last Modified: Fri, 20 Sep 2019 00:03:20 GMT  
		Size: 392.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03e7c4e4d600f21f2beac583a9b3a3e8a61c34288793f9ee41f4c0d307cd27e`  
		Last Modified: Fri, 20 Sep 2019 00:03:24 GMT  
		Size: 11.0 MB (11038517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441290035091cc8695ad10caf323afd96ed67f687aeb861a18689abb500bc617`  
		Last Modified: Fri, 20 Sep 2019 00:03:20 GMT  
		Size: 3.9 KB (3893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; arm variant v6

```console
$ docker pull wordpress@sha256:014873e3d826d6379eadcbdd3d1e4d8ae1f6e699e65e9d98fcf8a9b699417a11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.0 MB (66002757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:baf6aeeda975a9009099fbdbf487be95cf30ef4ae9be5641c9c9bcaad0adf195`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:58:27 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 21:58:29 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 21:58:31 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 21:58:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 21:58:32 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:25:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 05:20:07 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 05:20:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 05:20:08 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 05:20:14 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 05:20:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 05:24:14 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 05:24:15 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 05:24:17 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 05:24:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 05:24:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 05:24:20 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 05:24:21 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 05:24:21 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 05:24:21 GMT
CMD ["php-fpm"]
# Thu, 19 Sep 2019 22:56:26 GMT
RUN apk add --no-cache 		bash 		sed 		ghostscript
# Thu, 19 Sep 2019 22:57:56 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Thu, 19 Sep 2019 22:57:58 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 19 Sep 2019 22:58:02 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Thu, 19 Sep 2019 22:58:03 GMT
VOLUME [/var/www/html]
# Thu, 19 Sep 2019 22:58:03 GMT
ENV WORDPRESS_VERSION=5.2.3
# Thu, 19 Sep 2019 22:58:04 GMT
ENV WORDPRESS_SHA1=5efd37148788f3b14b295b2a9bf48a1a467aa303
# Thu, 19 Sep 2019 22:58:10 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Thu, 19 Sep 2019 22:58:11 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Thu, 19 Sep 2019 22:58:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 19 Sep 2019 22:58:13 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07caf814b29e41eede089dbe4223e95c6ff1f7c13b6cf90df8115905e93975bb`  
		Last Modified: Tue, 20 Aug 2019 22:47:04 GMT  
		Size: 1.3 MB (1290192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:243a8747e502dba802e87b0abbed13efc6d206ee70c3412ca5c473de99fa5e37`  
		Last Modified: Tue, 20 Aug 2019 22:47:04 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c87ba69708d0a0f29b7f9fd689bfd6f9144b464d4700fbed6025adf8711e3909`  
		Last Modified: Tue, 20 Aug 2019 22:47:04 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf170ef9874c5901c340bead9ba49e5cc2491e61e082c18e5b04bfd0a51c07e1`  
		Last Modified: Tue, 03 Sep 2019 06:12:31 GMT  
		Size: 12.3 MB (12290901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910c934a5b7db2ce442191fe5ffbfc999f96dff439dc6851fed31498ef59e316`  
		Last Modified: Tue, 03 Sep 2019 06:12:28 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d16704de1ebd8b46e7e005b48892292ef606e10b802da9160a2a30f5b37a83`  
		Last Modified: Tue, 03 Sep 2019 06:12:34 GMT  
		Size: 14.9 MB (14943528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:925b354853794ebfc6549674f70a806fac4f61061709f85973175afb9558dfce`  
		Last Modified: Tue, 03 Sep 2019 06:12:28 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3908a5e19d113f46fc117abca72b153347e92d971763aec305da837fe633ab34`  
		Last Modified: Tue, 03 Sep 2019 06:12:28 GMT  
		Size: 71.5 KB (71471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7525d2fdacfea74f1e92ce199c9fd7e0e294965890e6b3cf20e23f386a049f8`  
		Last Modified: Tue, 03 Sep 2019 06:12:28 GMT  
		Size: 7.8 KB (7780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec71d8469c48455812a9039487b00a6d3b71a1ae8d8d4330d45709c1c92a725`  
		Last Modified: Thu, 19 Sep 2019 23:01:35 GMT  
		Size: 18.5 MB (18486411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4c6af72154dfc3a058278205c432db844d2a136f9147c55d70c572df8c0b73c`  
		Last Modified: Thu, 19 Sep 2019 23:01:29 GMT  
		Size: 5.3 MB (5296594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180e565eeea12ba17393b3fc276e0fde2bfeb133ccf45545071c9c26a1d9e7de`  
		Last Modified: Thu, 19 Sep 2019 23:01:27 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa239319782a385bf3bdfe449b3638e517da19bfb3e4133b91d146e66f5166a6`  
		Last Modified: Thu, 19 Sep 2019 23:01:27 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4da4778d60e1b001dff2a2e37ea8f2b96929909ed02b3195afeaaa414fc73a84`  
		Last Modified: Thu, 19 Sep 2019 23:01:32 GMT  
		Size: 11.0 MB (11038577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3417e6a6b4d75bf50cbc6cc2c8e5efdd1462da13400025f8e87df22dc0cdbe53`  
		Last Modified: Thu, 19 Sep 2019 23:01:27 GMT  
		Size: 3.9 KB (3895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; arm variant v7

```console
$ docker pull wordpress@sha256:f857c614bc54b8c21f59fe8fb773f22bf784aeda147595b8da0950ef467ca25f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.7 MB (63660227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61002c881f61827732be03c9dee2332d4082b619aa50c3e848bb285880baeac3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:30:15 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 21:30:17 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 21:30:19 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 21:30:19 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 21:30:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:55:57 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:42:51 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:42:52 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:42:52 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:42:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 06:42:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:46:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:46:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:46:42 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:46:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:46:42 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:46:44 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 06:46:44 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 06:46:45 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 06:46:45 GMT
CMD ["php-fpm"]
# Thu, 19 Sep 2019 23:50:17 GMT
RUN apk add --no-cache 		bash 		sed 		ghostscript
# Thu, 19 Sep 2019 23:51:46 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Thu, 19 Sep 2019 23:51:53 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 19 Sep 2019 23:51:56 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Thu, 19 Sep 2019 23:51:57 GMT
VOLUME [/var/www/html]
# Thu, 19 Sep 2019 23:51:58 GMT
ENV WORDPRESS_VERSION=5.2.3
# Thu, 19 Sep 2019 23:51:59 GMT
ENV WORDPRESS_SHA1=5efd37148788f3b14b295b2a9bf48a1a467aa303
# Thu, 19 Sep 2019 23:52:06 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Thu, 19 Sep 2019 23:52:09 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Thu, 19 Sep 2019 23:52:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 19 Sep 2019 23:52:13 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca877e3dc7d089e895b768b3bbee95d5d5a0ec7761565dc084cd1def5f38a85e`  
		Last Modified: Tue, 20 Aug 2019 22:20:11 GMT  
		Size: 1.2 MB (1200219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4d7cec3bc210b85eee82456e980763fed8fd418342e62f2d7d7476824ab4a8`  
		Last Modified: Tue, 20 Aug 2019 22:20:09 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef45052be08e93c41a537e45546c3c956151ef767fd27a920579d1f1fd467c9c`  
		Last Modified: Tue, 20 Aug 2019 22:20:09 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:359379a5b4f8d37ef561055d2424972c762af189e1197aab559f025acc7a6811`  
		Last Modified: Tue, 03 Sep 2019 08:07:57 GMT  
		Size: 12.3 MB (12290897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39a76d4ba10eb81ce2a02fe4e6f17b8259ccf1665b221655ba618c5820a1d0c3`  
		Last Modified: Tue, 03 Sep 2019 08:07:54 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:472e6f3145ced09e89373b3d153759ef0d85c3aaa77971d5659d63a733f718aa`  
		Last Modified: Tue, 03 Sep 2019 08:07:59 GMT  
		Size: 13.9 MB (13889849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f4552a982ecfebf2bf6f292a5581e048e1da4ba351e1b2fbb7c17b92b28b7ee`  
		Last Modified: Tue, 03 Sep 2019 08:07:54 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce17f3aac08770b32e1f4c1f907d221ac6d205593f9f0394a7b41000648d7d57`  
		Last Modified: Tue, 03 Sep 2019 08:07:54 GMT  
		Size: 71.5 KB (71474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08cee1eeb45b22671759da23ab61c299edbd41ea5db470d12c201e2429d705b9`  
		Last Modified: Tue, 03 Sep 2019 08:07:54 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9fe501b372fbeb49213d85a2b33ae08569c91e0a73cba00dd6ac71a8f014b16`  
		Last Modified: Fri, 20 Sep 2019 00:04:45 GMT  
		Size: 17.7 MB (17696555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ef4caa50c91c7a8ba2a4818a7377c6b562ab9631fe879728915b6bc9be76e3`  
		Last Modified: Fri, 20 Sep 2019 00:04:39 GMT  
		Size: 5.1 MB (5080521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bc2f8382deb71f104fae3379a8bd665cddffbf4b164d393b59470f452c898a9`  
		Last Modified: Fri, 20 Sep 2019 00:04:38 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81bfe07c8e9730a2fe2e6767e8a72326e61e62bee407109b71a13612300399e8`  
		Last Modified: Fri, 20 Sep 2019 00:04:38 GMT  
		Size: 394.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3416a95bb2dcfb587ec4354d407b3c1a5fa1c5e268d7a6949ce5e15de0f7a1e`  
		Last Modified: Fri, 20 Sep 2019 00:04:47 GMT  
		Size: 11.0 MB (11038577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78bea29e176fc741b38d0206709647f3d639b355c8118f59b137813968a906a`  
		Last Modified: Fri, 20 Sep 2019 00:04:38 GMT  
		Size: 3.9 KB (3894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull wordpress@sha256:5592214d5c9858e7ed98b010be9d2adb810e20938cd45fadd92e423cdcd5780c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.9 MB (67909229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43dfa4353d314cd05006418a7cacf4a06c302f0c4c8b9a728385e9f354e61c17`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:02:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 22:02:18 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 22:02:19 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 22:02:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 22:02:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 22:10:17 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:19 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:44:25 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:52:34 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:52:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:52:35 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:52:39 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 06:52:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:56:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:56:29 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:56:31 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:56:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:56:32 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:56:33 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 06:56:34 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 06:56:34 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 06:56:35 GMT
CMD ["php-fpm"]
# Thu, 19 Sep 2019 23:42:03 GMT
RUN apk add --no-cache 		bash 		sed 		ghostscript
# Thu, 19 Sep 2019 23:43:47 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Thu, 19 Sep 2019 23:43:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 19 Sep 2019 23:43:52 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Thu, 19 Sep 2019 23:43:52 GMT
VOLUME [/var/www/html]
# Thu, 19 Sep 2019 23:43:53 GMT
ENV WORDPRESS_VERSION=5.2.3
# Thu, 19 Sep 2019 23:43:54 GMT
ENV WORDPRESS_SHA1=5efd37148788f3b14b295b2a9bf48a1a467aa303
# Thu, 19 Sep 2019 23:43:59 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Thu, 19 Sep 2019 23:44:01 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Thu, 19 Sep 2019 23:44:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 19 Sep 2019 23:44:02 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e667c1840cff325430dba30bf602759670d97b33b126723c1faf062c6d1e1495`  
		Last Modified: Tue, 20 Aug 2019 23:07:53 GMT  
		Size: 1.3 MB (1345674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ece9f672bff3fab6d4cef01958fa9e121517e5787bbb64ada0a0535931cf1dc3`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2550c0fd61e2864caef326d02fa0b278e1f95622e48b7e25b8f17e9045c665`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9bcf2138d6b1d4175a971fe05b9229b4ee78e3a591804b5b93ad4dcfa84a513`  
		Last Modified: Tue, 03 Sep 2019 08:19:16 GMT  
		Size: 12.3 MB (12290908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5d025099fa2915d91845e84649fcab14d534c81aa133042485c3b7fa271be83`  
		Last Modified: Tue, 03 Sep 2019 08:19:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b29a520010e10f7c366d73ff50225c0c9c639239422209c722a9515015973c`  
		Last Modified: Tue, 03 Sep 2019 08:19:19 GMT  
		Size: 15.9 MB (15878932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac42f4b289969971cc7ea25bb25fe3ad041aabd774c005df8486e33074d833d8`  
		Last Modified: Tue, 03 Sep 2019 08:19:13 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59fc9abfec82a7b39f5975616b16fe6ad6914cdec673418e1dd12d1914b133a`  
		Last Modified: Tue, 03 Sep 2019 08:19:14 GMT  
		Size: 71.0 KB (70963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48f2dec54e045156a525c1d7fc9e36028089b443ee5b29758a53eab8de843c66`  
		Last Modified: Tue, 03 Sep 2019 08:19:14 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5618d3c7466202fbf62de677d770f19a03fb6be3723a93c3a0516e3a093fead0`  
		Last Modified: Thu, 19 Sep 2019 23:57:05 GMT  
		Size: 19.3 MB (19261601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0418088efccde1452a28302f65fbef5520141bbdb93e2b5f5070ae7f1249251`  
		Last Modified: Thu, 19 Sep 2019 23:56:58 GMT  
		Size: 5.3 MB (5291297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796e9e31bfe02f7adad237fa20381e2835ca490d3e7aba48038dea40da1bed1c`  
		Last Modified: Thu, 19 Sep 2019 23:56:57 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d583f7e84c68f2dbdf049ba2399f62acabd88c640e9f2ab68555b51d349724d7`  
		Last Modified: Thu, 19 Sep 2019 23:56:58 GMT  
		Size: 394.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1831beb05e05cff6aa1b8ab9972f3504f8d155fb0ca014caf30b282781ee8f0b`  
		Last Modified: Thu, 19 Sep 2019 23:57:01 GMT  
		Size: 11.0 MB (11038567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5d75de6191f101c59b467d0700b439f1116d80026170ccf272a1cdbfdc351a8`  
		Last Modified: Thu, 19 Sep 2019 23:56:57 GMT  
		Size: 3.9 KB (3895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; 386

```console
$ docker pull wordpress@sha256:a1b035b9a260470957f607be66aed4270a146e4fa05e6b49a149ce474b996f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.2 MB (69241627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef444d04403b02dcacc0d142c1e1b0b8a7527fc5c81cdaff6bac73be38e01fa7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 02:45:56 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 21 Aug 2019 02:45:57 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Wed, 21 Aug 2019 02:45:58 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Wed, 21 Aug 2019 02:45:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 21 Aug 2019 02:45:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 21 Aug 2019 02:52:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:31:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:53:42 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:53:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:53:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:12 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:04:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:13 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:04:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:04:14 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:04:14 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:04:15 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:04:15 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:04:15 GMT
CMD ["php-fpm"]
# Thu, 19 Sep 2019 23:05:31 GMT
RUN apk add --no-cache 		bash 		sed 		ghostscript
# Thu, 19 Sep 2019 23:06:32 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Thu, 19 Sep 2019 23:06:32 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 19 Sep 2019 23:06:33 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Thu, 19 Sep 2019 23:06:33 GMT
VOLUME [/var/www/html]
# Thu, 19 Sep 2019 23:06:33 GMT
ENV WORDPRESS_VERSION=5.2.3
# Thu, 19 Sep 2019 23:06:34 GMT
ENV WORDPRESS_SHA1=5efd37148788f3b14b295b2a9bf48a1a467aa303
# Thu, 19 Sep 2019 23:06:36 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Thu, 19 Sep 2019 23:06:36 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Thu, 19 Sep 2019 23:06:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 19 Sep 2019 23:06:37 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b56b15b22b49bd8a56460af6a832eddeff5bde78a5a683b19588c941ccb8814d`  
		Last Modified: Wed, 21 Aug 2019 04:04:47 GMT  
		Size: 1.4 MB (1428034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73b1b63bf4831a15e59c2133cebeaf362165a21aa26c0f56e2e61ece7e40d1f6`  
		Last Modified: Wed, 21 Aug 2019 04:04:47 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57afcf87313fd864a76bc2f309ed5e0ba2187a61ed8a289a564dc50a3f5db41c`  
		Last Modified: Wed, 21 Aug 2019 04:04:47 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15aa7ae2ad58b86cbd366bdb111246fee8bf36332ca6b10e9fbda0aa554e437f`  
		Last Modified: Tue, 03 Sep 2019 11:04:19 GMT  
		Size: 12.3 MB (12290880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd125c0aede2dedf19b8144fc7ec77f0c39741063aaa8dc37d444d583c275bc0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1dae6ffc98dba70b053b58395963b331d9aff34e7026e01432997f97874010b`  
		Last Modified: Tue, 03 Sep 2019 11:04:25 GMT  
		Size: 16.6 MB (16557853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6567352082911998056ab369790270ad331a99354a39521cee01834d2ce24e0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce5e7facc139959bac2a65489b3622e865f9639a6238914d0c61b5baf33093e1`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 71.0 KB (71033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ef4f94c7058320fe3e3c42991e9467f554f36b52860343f4fcf865e2a1d8c7c`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11d9d83c2976de9a9f7bbeca9e12a37bf7f70d59cdec4620e8cb20d5cc4fac7a`  
		Last Modified: Thu, 19 Sep 2019 23:14:00 GMT  
		Size: 19.6 MB (19572339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d000d3912fd22916a9b29827c238908fe67127830379f43caddf44257ee82d50`  
		Last Modified: Thu, 19 Sep 2019 23:13:55 GMT  
		Size: 5.5 MB (5488998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71ffab472d9b1e89d20f23ebafce4d9742266f50927a2ae51bd2a0770a56a694`  
		Last Modified: Thu, 19 Sep 2019 23:13:53 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:277d4f7cc7f37845e5b46d45f4bbc9f8a345fae2ab796f32c75cd1035061a089`  
		Last Modified: Thu, 19 Sep 2019 23:13:53 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71d08f551a6f2553d0da39da31fc118fdfc31bd4bac15a3c9684fbf714464b17`  
		Last Modified: Thu, 19 Sep 2019 23:13:58 GMT  
		Size: 11.0 MB (11038523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dac31de3e4e63d60b042bcab2d34b3e07922f47e366d25454f25cf8fa527c8a`  
		Last Modified: Thu, 19 Sep 2019 23:13:53 GMT  
		Size: 3.9 KB (3892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; ppc64le

```console
$ docker pull wordpress@sha256:56ee4113e9699f074600649d0ec73054f94f62a761b398c45de880dc4423cd8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.8 MB (52761186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:908170f93d6e8c95f18e61244d115114e4d841987b343559f09ec4bb95c9c336`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:45:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 20:45:25 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 20:45:31 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 20:45:33 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 20:45:39 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 20:50:13 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 20:50:14 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:16 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:17 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:44:47 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:28:43 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:28:46 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:28:49 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:28:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:28:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:33:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:11 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:33:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:33:15 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:33:18 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 07:33:20 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 07:33:22 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 07:33:24 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:10:51 GMT
RUN apk add --no-cache 		bash 		sed
# Tue, 03 Sep 2019 13:12:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Tue, 03 Sep 2019 13:12:07 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:12:11 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Tue, 03 Sep 2019 13:12:13 GMT
VOLUME [/var/www/html]
# Thu, 05 Sep 2019 21:43:03 GMT
ENV WORDPRESS_VERSION=5.2.3
# Thu, 05 Sep 2019 21:43:06 GMT
ENV WORDPRESS_SHA1=5efd37148788f3b14b295b2a9bf48a1a467aa303
# Thu, 05 Sep 2019 21:43:15 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Thu, 05 Sep 2019 21:43:17 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:43:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 21:43:25 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:424eea781d757e0c15ccdba63fa2ec0c27241022f61ecddef5e30d1d9c72ea0f`  
		Last Modified: Tue, 20 Aug 2019 22:18:12 GMT  
		Size: 1.4 MB (1383278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34175ead1ef307ea7c6c6d071c80d39b309d7a5efc96f107768c98c00e126c82`  
		Last Modified: Tue, 20 Aug 2019 22:18:10 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0517e8c8b42a2c6eade80464cd7d2ad3253e7e6a6de060aa47860fb50f97ac49`  
		Last Modified: Tue, 20 Aug 2019 22:18:10 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cd4735aba93e9cdc278009e362abb639eaaa098af74d83529533272a600c017`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 12.3 MB (12290924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b07ba644976c6720ec672594f1c3d6fd5fe78302cc6e0f722bdab2772bbdc14`  
		Last Modified: Tue, 03 Sep 2019 09:19:47 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e02091f4004e9327d87d2079b177c03283d55694dc2b5d767053f76aa8828e7`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 17.5 MB (17495904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f54e9c22ae41c7251e1b82705627196e6b10b0a9ce2cf9d2650000123ea4c80`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7182785bd80f7fe1d035c946b226df84c8019e8359ad7eddf7bd11d1a35d53c`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 71.7 KB (71731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:124c0b604d81ea9285346ee2fb8413c0befd93954f017698db8a3d9010f34767`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a27034f766548b665180c54ae6aa131999e2eba874657e7c75c0f9b3fdca0f4e`  
		Last Modified: Tue, 03 Sep 2019 13:36:07 GMT  
		Size: 765.9 KB (765896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06c72d4d2599ffc2ed69e72c5dfacc4f6b54260cce048955b408923180e76bb9`  
		Last Modified: Tue, 03 Sep 2019 13:36:05 GMT  
		Size: 6.9 MB (6891951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2de01e38e558b2f64b8e51f53591406c4a3843918de107e745358ca195f14d42`  
		Last Modified: Tue, 03 Sep 2019 13:36:04 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aff22e1b732a14957909d7dcd10a584d1d6cacab12d68329f7ea7beb9ee4565`  
		Last Modified: Tue, 03 Sep 2019 13:36:04 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cfcddd43a3dc897ef1b941f5bb43f50b137dcfc8148ca486ca0b9a05caf1de9`  
		Last Modified: Thu, 05 Sep 2019 21:50:16 GMT  
		Size: 11.0 MB (11038597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76bdc22a4b63875b7ddf2a0f4f7ac344a2aa9d97a6934a9a007ef8381fbdaa93`  
		Last Modified: Thu, 05 Sep 2019 21:50:13 GMT  
		Size: 3.9 KB (3893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
