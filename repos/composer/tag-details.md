<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `composer`

-	[`composer:1`](#composer1)
-	[`composer:1.8`](#composer18)
-	[`composer:1.8.6`](#composer186)
-	[`composer:1.9`](#composer19)
-	[`composer:1.9.0`](#composer190)
-	[`composer:latest`](#composerlatest)

## `composer:1`

```console
$ docker pull composer@sha256:a679742219ed9d55895dd9f2f4063489f1effa0cc9c498ce00dcce7c9df5a1e3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `composer:1` - linux; amd64

```console
$ docker pull composer@sha256:259ce53912a4e44ffd1bc8926f0602fa40cedf1f292c15e8c97c8655697d0ed6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61809549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:725ad054ec9dbfb45032152c1906fa6b5311e0110db2a77e3529ec31c027b719`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:52:36 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:52:37 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:52:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:52:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:58:42 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:43 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:58:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:58:43 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:49:21 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:49:28 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:49:29 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:49:29 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:49:30 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:49:30 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:49:30 GMT
CMD ["composer"]
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
	-	`sha256:b3a5b5a88dae351071756f6b1e8f22b689380998735cdaccebc39405c5814287`  
		Last Modified: Tue, 20 Aug 2019 23:56:17 GMT  
		Size: 12.1 MB (12083671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e2da3d29937591beeb2c7953408d5636b66be87234e8f2ea0f6dae9ef8b17c`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4045345ca8c3a17b09b4625e883adf9ee438a309bfef393969ffea9b698aeb58`  
		Last Modified: Tue, 20 Aug 2019 23:56:18 GMT  
		Size: 16.2 MB (16210631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e370e5e3de7e8fd3d8cabdcc264fc4d1195a7fabeceabccafce0d2a37d1add3`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e210809856017b74f957b26d6bcdc7ce1d7fb9449fbdae5801e2cef6e3e4255`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 71.9 KB (71897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3c8cb88bb59852e2cc2c58a4ee2991f9c37a060989c6e9958929153ef6200b`  
		Last Modified: Wed, 21 Aug 2019 01:49:44 GMT  
		Size: 28.8 MB (28820032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22704c63c2fd8a04dcc6dbc04a12ec502fa98893a03d2576aadfb5fc0b1c8fd4`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 491.3 KB (491323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e5695f7b0c4a8571cb51df5e442c950fcbdd8df38fa4aba3d658374415ef433`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec48686cad8a1feaf8c60acbefe51d237358c5ae35ea238f663e55378ab18b49`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1` - linux; arm variant v6

```console
$ docker pull composer@sha256:76fc0849ca33bdb8e2491a195ad8a64879501c29cde80816adb9dadb2cfca047
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.5 MB (59513107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67ac8285dbf2e3171dc882fd68f5224a5731bfacb3a25d07ceeae2b322bf700e`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:08:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_VERSION=7.3.9
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 04:49:49 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Tue, 03 Sep 2019 04:49:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 04:49:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:53:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 04:53:58 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:54:00 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 04:54:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 04:54:02 GMT
CMD ["php" "-a"]
# Tue, 03 Sep 2019 06:32:37 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 03 Sep 2019 06:32:38 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 03 Sep 2019 06:32:58 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 03 Sep 2019 06:33:00 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 03 Sep 2019 06:33:00 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 03 Sep 2019 06:33:01 GMT
WORKDIR /app
# Tue, 03 Sep 2019 06:33:01 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 03 Sep 2019 06:33:02 GMT
CMD ["composer"]
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
	-	`sha256:11b055044f195d49a0361130bb3c42dd811d6f5c524d6e8c03c57e8019451387`  
		Last Modified: Tue, 03 Sep 2019 06:09:48 GMT  
		Size: 12.1 MB (12083331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fe464fe9d2a8f302a987c8268344f7ffc41a9061f579766ec9488d9caa09a7`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67d02e857136e476f1f5c6adaa1b8cdbb94969def007463dc78da994ed4348`  
		Last Modified: Tue, 03 Sep 2019 06:09:52 GMT  
		Size: 15.1 MB (15050616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12002bcfbf0da033aabb2e15c20e9fe2ef9ae09ed5e7471142424c51a8c75dbe`  
		Last Modified: Tue, 03 Sep 2019 06:09:47 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9bcc2a4cd6fbaf56f181a52aaf687f15395f8db65126ee62fe458d0e706b061`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b90d95d283566c5ecd0dee2f26df10e3142bde2817793ba51b91670cff5de26c`  
		Last Modified: Tue, 03 Sep 2019 06:33:22 GMT  
		Size: 28.0 MB (27952770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088d101fbd865c39803ed39d4a85338a030fe04fd395906d47588777bec5c587`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 491.4 KB (491361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c47c89dce3a43b7c0a3d7e256198de5f4c5cc680a3290ad9ecba196c72d90f`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67d62be8f350f9084493e9a30f20e1126e0e289b48c71d2bc1058bd1ad71179`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1` - linux; arm variant v7

```console
$ docker pull composer@sha256:e50bf00fcd04f93fe4b5b6fed769addcf7a6ebcdfa3a063dd76d7917a8af843c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56634967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14bacf1fc552c1115cf0c409bf4a323870e4f7559229a6df45ddbeee680f2621`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:39:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:39:21 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:39:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:39:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:55 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:42:56 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:58 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:42:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:42:59 GMT
CMD ["php" "-a"]
# Tue, 20 Aug 2019 23:23:07 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 20 Aug 2019 23:23:07 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 20 Aug 2019 23:23:16 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 20 Aug 2019 23:23:18 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 20 Aug 2019 23:23:18 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 23:23:19 GMT
WORKDIR /app
# Tue, 20 Aug 2019 23:23:19 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:23:20 GMT
CMD ["composer"]
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
	-	`sha256:b77a9d0a5749b93184e1571049d9b9177eb00afe2003dcb873343d6e0e47337c`  
		Last Modified: Tue, 20 Aug 2019 22:21:39 GMT  
		Size: 12.1 MB (12083686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb44c2679184e1ee2e2397a504800af6dff69267d74972eaaa7ccafc8287df0e`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74c5550346338030b52fa8181b0503c13e56002317ad4df91d3e3195343453b`  
		Last Modified: Tue, 20 Aug 2019 22:21:42 GMT  
		Size: 14.0 MB (13976775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee6dec4678668054e8fa425ffbacedbb0617940fb3dc972c1c55c37527d0f37`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c27f2c1a5bf3b4204da0a9610284dde42b2e875b386defc9f5f7f186e7805b`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 71.5 KB (71472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94182469ced1c8b93e690ba938a34e104087601974b4dc0a448de13554f195e6`  
		Last Modified: Tue, 20 Aug 2019 23:23:39 GMT  
		Size: 26.4 MB (26431048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b61df37cdfee037391851f5c9903342116d666ff394c1c4f267f92707a6eb4b`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 491.4 KB (491360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fa9860db7740939fbb83d70cc181b3cc38fd9ca2aeb8a5f952ef1d305857c9`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12caa5ee3557fa17f8bf321f5590dcfe5ae287e5d7d87bc1e5d7bcdb62eb2c03`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1` - linux; arm64 variant v8

```console
$ docker pull composer@sha256:8f0d4256c038202090aed9767a283e0f93281b0f58fee442923f02a68a890471
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.9 MB (61891496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e95d69f29ed19e03dc912c9ae234c40f12f8bdb507a16563bda4c4315492db69`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:02:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:26:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:26:52 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:26:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:26:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:30:50 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:52 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:30:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:30:53 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:56:28 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:56:29 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:56:41 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:56:43 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:56:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:56:43 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:56:44 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:56:44 GMT
CMD ["composer"]
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
	-	`sha256:e208c47a32f23ba2668a3000d2a9ea114c48034326619afb498be304fc620611`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 12.1 MB (12083697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e4fef08e2ccdf9a21e3829dd0b106926ec42dd9062a6af6163ced119ea9353`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d61e5c7ebee21c490544402cc849190d69b54edca2d323724c90383bf625d777`  
		Last Modified: Tue, 20 Aug 2019 23:07:56 GMT  
		Size: 16.0 MB (15978388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5945ca6d609506f2b832bd223aeeea0bdf42635335d99c92dcae53e9ae19816`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c090e8f57a1db15fb74e90e4555460ef86969e083b48be25d80a45a9cf245260`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 71.0 KB (70963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7506fb7825c82b8abb02c8056cef0039a1ca70bef91dccf09328f59eaaeab1`  
		Last Modified: Wed, 21 Aug 2019 01:57:04 GMT  
		Size: 29.2 MB (29201851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e82cc0ed81fbc0dbb910f8c28aa3288c0247a3c36936ae549122fb86d3a8e8cf`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 491.4 KB (491362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43034960f34f0f8535d3baeba50f112a7f0ad97c73051d917d0c981068668fb6`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05aef7697a3a289e70019b4d65536131f5db1186c095a5ffe29a2b0c707c5a06`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1` - linux; 386

```console
$ docker pull composer@sha256:100ef60634659bd91b2923656b461136e0b0cb0702c6c9fd15b98876302cb55e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63914660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a055aad33cda7bc0bc8cc19d66788def45ea97cbe4012305339191159837d71`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:04:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_VERSION=7.3.8
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 21 Aug 2019 03:04:48 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 21 Aug 2019 03:04:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 21 Aug 2019 03:04:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 21 Aug 2019 03:11:09 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:10 GMT
RUN docker-php-ext-enable sodium
# Wed, 21 Aug 2019 03:11:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 21 Aug 2019 03:11:11 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 05:12:16 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 05:12:26 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 05:12:27 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 05:12:27 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 05:12:27 GMT
WORKDIR /app
# Wed, 21 Aug 2019 05:12:27 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:12:28 GMT
CMD ["composer"]
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
	-	`sha256:1807fed668291b4a90b9e2c3c87489d8f4526fc83a2ef7ed9b647d561bd64b0b`  
		Last Modified: Wed, 21 Aug 2019 04:05:44 GMT  
		Size: 12.1 MB (12083665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a63f40d7f2150fe0c943c907f6a57a0194225e59b414051e650c23ed3ce205f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61703a7c80cf2327a7b42f397f3f85b075210a8484b6fc74b4834513951639e8`  
		Last Modified: Wed, 21 Aug 2019 04:05:48 GMT  
		Size: 16.6 MB (16642020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1277f4637a69ea200ad3826e843e3e00bea4ff13ae3adfff08eb8aef02c69f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa9d7bd3f54f34e1da31bb0285a0aea3b126edc911d869c085eb74569df0fc5b`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 71.0 KB (71039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f203976a497cbf1f952be5d325733b659d797b6ad7e81688794668930e5292e7`  
		Last Modified: Wed, 21 Aug 2019 05:12:42 GMT  
		Size: 30.4 MB (30416376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8749ccb458c2d78be1d842393b93bd1c5d38c8b02a6ab0fc220232488584a3`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 491.3 KB (491309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95d6862602fe12224e2f4fc31b40aa7d7fec734041ba2d557fdf6b5c31deb3b1`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01967504e8cbcea025b678752381f2ddd1f31f25bc257ed620d9f725d9bb5e9a`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1` - linux; ppc64le

```console
$ docker pull composer@sha256:0ccd4bc10d1aa84f00d88caa4c92b64d1162c59b7fd5e43e68ec869b9c52d3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.4 MB (64441913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e8695dd89176805e0408fffa65597902093f82b934cb2be2f24a3363dde2aca`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 20:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:00:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:00:26 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:00:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:00:33 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:00:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:00:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:05:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:05:52 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:06:01 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:06:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:06:05 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:55:19 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 02:55:22 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 02:55:25 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 02:56:05 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 02:56:12 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 02:56:13 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 02:56:16 GMT
WORKDIR /app
# Wed, 21 Aug 2019 02:56:18 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:56:21 GMT
CMD ["composer"]
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
	-	`sha256:a05906b8cad9894867294fdb594c2ff2a7c8ecdc66314f715cedcd1bcdefa6ab`  
		Last Modified: Tue, 20 Aug 2019 22:20:00 GMT  
		Size: 12.1 MB (12083707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e174402db9a3f3a5b7f623b61dce83a9325ed8bb1394c9114a48293d0c0ad7`  
		Last Modified: Tue, 20 Aug 2019 22:19:58 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dc4a67a77cbd379f19e9a3cf101a793ef7224c6d5870034f034927fa5f622b`  
		Last Modified: Tue, 20 Aug 2019 22:20:03 GMT  
		Size: 17.6 MB (17595522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd67b32b3c800c639de6d2de426f3a6c836d8cb2cfe7245a7c6d5f0344e9a06`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b982b821571dbe7a7ab0de73dd64abb383ebdfcc4bf152b4c564801ff46735`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 71.7 KB (71726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3901fc6e790834e446708a3a50ddd2fafbcf03c22cdc831466f123494120be8`  
		Last Modified: Wed, 21 Aug 2019 02:56:53 GMT  
		Size: 30.0 MB (30005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c430d59d2ed69349596311543b57d2e8c7a95a7308e0286b292b4f106b3702`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 491.4 KB (491366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a00fbfa06b0477b4f92391b6329e78b2b08285b9c35068aeb572f3c43dffef42`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98c5ae1b72deb4b41733dcf03dac72f242a808d4115012b9c5abf2b1da9991f1`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `composer:1.8`

```console
$ docker pull composer@sha256:a679742219ed9d55895dd9f2f4063489f1effa0cc9c498ce00dcce7c9df5a1e3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `composer:1.8` - linux; amd64

```console
$ docker pull composer@sha256:259ce53912a4e44ffd1bc8926f0602fa40cedf1f292c15e8c97c8655697d0ed6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61809549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:725ad054ec9dbfb45032152c1906fa6b5311e0110db2a77e3529ec31c027b719`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:52:36 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:52:37 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:52:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:52:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:58:42 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:43 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:58:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:58:43 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:49:21 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:49:28 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:49:29 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:49:29 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:49:30 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:49:30 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:49:30 GMT
CMD ["composer"]
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
	-	`sha256:b3a5b5a88dae351071756f6b1e8f22b689380998735cdaccebc39405c5814287`  
		Last Modified: Tue, 20 Aug 2019 23:56:17 GMT  
		Size: 12.1 MB (12083671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e2da3d29937591beeb2c7953408d5636b66be87234e8f2ea0f6dae9ef8b17c`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4045345ca8c3a17b09b4625e883adf9ee438a309bfef393969ffea9b698aeb58`  
		Last Modified: Tue, 20 Aug 2019 23:56:18 GMT  
		Size: 16.2 MB (16210631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e370e5e3de7e8fd3d8cabdcc264fc4d1195a7fabeceabccafce0d2a37d1add3`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e210809856017b74f957b26d6bcdc7ce1d7fb9449fbdae5801e2cef6e3e4255`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 71.9 KB (71897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3c8cb88bb59852e2cc2c58a4ee2991f9c37a060989c6e9958929153ef6200b`  
		Last Modified: Wed, 21 Aug 2019 01:49:44 GMT  
		Size: 28.8 MB (28820032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22704c63c2fd8a04dcc6dbc04a12ec502fa98893a03d2576aadfb5fc0b1c8fd4`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 491.3 KB (491323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e5695f7b0c4a8571cb51df5e442c950fcbdd8df38fa4aba3d658374415ef433`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec48686cad8a1feaf8c60acbefe51d237358c5ae35ea238f663e55378ab18b49`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8` - linux; arm variant v6

```console
$ docker pull composer@sha256:76fc0849ca33bdb8e2491a195ad8a64879501c29cde80816adb9dadb2cfca047
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.5 MB (59513107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67ac8285dbf2e3171dc882fd68f5224a5731bfacb3a25d07ceeae2b322bf700e`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:08:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_VERSION=7.3.9
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 04:49:49 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Tue, 03 Sep 2019 04:49:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 04:49:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:53:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 04:53:58 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:54:00 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 04:54:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 04:54:02 GMT
CMD ["php" "-a"]
# Tue, 03 Sep 2019 06:32:37 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 03 Sep 2019 06:32:38 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 03 Sep 2019 06:32:58 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 03 Sep 2019 06:33:00 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 03 Sep 2019 06:33:00 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 03 Sep 2019 06:33:01 GMT
WORKDIR /app
# Tue, 03 Sep 2019 06:33:01 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 03 Sep 2019 06:33:02 GMT
CMD ["composer"]
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
	-	`sha256:11b055044f195d49a0361130bb3c42dd811d6f5c524d6e8c03c57e8019451387`  
		Last Modified: Tue, 03 Sep 2019 06:09:48 GMT  
		Size: 12.1 MB (12083331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fe464fe9d2a8f302a987c8268344f7ffc41a9061f579766ec9488d9caa09a7`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67d02e857136e476f1f5c6adaa1b8cdbb94969def007463dc78da994ed4348`  
		Last Modified: Tue, 03 Sep 2019 06:09:52 GMT  
		Size: 15.1 MB (15050616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12002bcfbf0da033aabb2e15c20e9fe2ef9ae09ed5e7471142424c51a8c75dbe`  
		Last Modified: Tue, 03 Sep 2019 06:09:47 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9bcc2a4cd6fbaf56f181a52aaf687f15395f8db65126ee62fe458d0e706b061`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b90d95d283566c5ecd0dee2f26df10e3142bde2817793ba51b91670cff5de26c`  
		Last Modified: Tue, 03 Sep 2019 06:33:22 GMT  
		Size: 28.0 MB (27952770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088d101fbd865c39803ed39d4a85338a030fe04fd395906d47588777bec5c587`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 491.4 KB (491361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c47c89dce3a43b7c0a3d7e256198de5f4c5cc680a3290ad9ecba196c72d90f`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67d62be8f350f9084493e9a30f20e1126e0e289b48c71d2bc1058bd1ad71179`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8` - linux; arm variant v7

```console
$ docker pull composer@sha256:e50bf00fcd04f93fe4b5b6fed769addcf7a6ebcdfa3a063dd76d7917a8af843c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56634967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14bacf1fc552c1115cf0c409bf4a323870e4f7559229a6df45ddbeee680f2621`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:39:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:39:21 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:39:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:39:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:55 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:42:56 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:58 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:42:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:42:59 GMT
CMD ["php" "-a"]
# Tue, 20 Aug 2019 23:23:07 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 20 Aug 2019 23:23:07 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 20 Aug 2019 23:23:16 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 20 Aug 2019 23:23:18 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 20 Aug 2019 23:23:18 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 23:23:19 GMT
WORKDIR /app
# Tue, 20 Aug 2019 23:23:19 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:23:20 GMT
CMD ["composer"]
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
	-	`sha256:b77a9d0a5749b93184e1571049d9b9177eb00afe2003dcb873343d6e0e47337c`  
		Last Modified: Tue, 20 Aug 2019 22:21:39 GMT  
		Size: 12.1 MB (12083686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb44c2679184e1ee2e2397a504800af6dff69267d74972eaaa7ccafc8287df0e`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74c5550346338030b52fa8181b0503c13e56002317ad4df91d3e3195343453b`  
		Last Modified: Tue, 20 Aug 2019 22:21:42 GMT  
		Size: 14.0 MB (13976775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee6dec4678668054e8fa425ffbacedbb0617940fb3dc972c1c55c37527d0f37`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c27f2c1a5bf3b4204da0a9610284dde42b2e875b386defc9f5f7f186e7805b`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 71.5 KB (71472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94182469ced1c8b93e690ba938a34e104087601974b4dc0a448de13554f195e6`  
		Last Modified: Tue, 20 Aug 2019 23:23:39 GMT  
		Size: 26.4 MB (26431048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b61df37cdfee037391851f5c9903342116d666ff394c1c4f267f92707a6eb4b`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 491.4 KB (491360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fa9860db7740939fbb83d70cc181b3cc38fd9ca2aeb8a5f952ef1d305857c9`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12caa5ee3557fa17f8bf321f5590dcfe5ae287e5d7d87bc1e5d7bcdb62eb2c03`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8` - linux; arm64 variant v8

```console
$ docker pull composer@sha256:8f0d4256c038202090aed9767a283e0f93281b0f58fee442923f02a68a890471
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.9 MB (61891496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e95d69f29ed19e03dc912c9ae234c40f12f8bdb507a16563bda4c4315492db69`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:02:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:26:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:26:52 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:26:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:26:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:30:50 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:52 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:30:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:30:53 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:56:28 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:56:29 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:56:41 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:56:43 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:56:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:56:43 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:56:44 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:56:44 GMT
CMD ["composer"]
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
	-	`sha256:e208c47a32f23ba2668a3000d2a9ea114c48034326619afb498be304fc620611`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 12.1 MB (12083697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e4fef08e2ccdf9a21e3829dd0b106926ec42dd9062a6af6163ced119ea9353`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d61e5c7ebee21c490544402cc849190d69b54edca2d323724c90383bf625d777`  
		Last Modified: Tue, 20 Aug 2019 23:07:56 GMT  
		Size: 16.0 MB (15978388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5945ca6d609506f2b832bd223aeeea0bdf42635335d99c92dcae53e9ae19816`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c090e8f57a1db15fb74e90e4555460ef86969e083b48be25d80a45a9cf245260`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 71.0 KB (70963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7506fb7825c82b8abb02c8056cef0039a1ca70bef91dccf09328f59eaaeab1`  
		Last Modified: Wed, 21 Aug 2019 01:57:04 GMT  
		Size: 29.2 MB (29201851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e82cc0ed81fbc0dbb910f8c28aa3288c0247a3c36936ae549122fb86d3a8e8cf`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 491.4 KB (491362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43034960f34f0f8535d3baeba50f112a7f0ad97c73051d917d0c981068668fb6`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05aef7697a3a289e70019b4d65536131f5db1186c095a5ffe29a2b0c707c5a06`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8` - linux; 386

```console
$ docker pull composer@sha256:100ef60634659bd91b2923656b461136e0b0cb0702c6c9fd15b98876302cb55e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63914660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a055aad33cda7bc0bc8cc19d66788def45ea97cbe4012305339191159837d71`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:04:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_VERSION=7.3.8
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 21 Aug 2019 03:04:48 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 21 Aug 2019 03:04:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 21 Aug 2019 03:04:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 21 Aug 2019 03:11:09 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:10 GMT
RUN docker-php-ext-enable sodium
# Wed, 21 Aug 2019 03:11:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 21 Aug 2019 03:11:11 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 05:12:16 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 05:12:26 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 05:12:27 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 05:12:27 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 05:12:27 GMT
WORKDIR /app
# Wed, 21 Aug 2019 05:12:27 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:12:28 GMT
CMD ["composer"]
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
	-	`sha256:1807fed668291b4a90b9e2c3c87489d8f4526fc83a2ef7ed9b647d561bd64b0b`  
		Last Modified: Wed, 21 Aug 2019 04:05:44 GMT  
		Size: 12.1 MB (12083665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a63f40d7f2150fe0c943c907f6a57a0194225e59b414051e650c23ed3ce205f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61703a7c80cf2327a7b42f397f3f85b075210a8484b6fc74b4834513951639e8`  
		Last Modified: Wed, 21 Aug 2019 04:05:48 GMT  
		Size: 16.6 MB (16642020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1277f4637a69ea200ad3826e843e3e00bea4ff13ae3adfff08eb8aef02c69f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa9d7bd3f54f34e1da31bb0285a0aea3b126edc911d869c085eb74569df0fc5b`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 71.0 KB (71039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f203976a497cbf1f952be5d325733b659d797b6ad7e81688794668930e5292e7`  
		Last Modified: Wed, 21 Aug 2019 05:12:42 GMT  
		Size: 30.4 MB (30416376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8749ccb458c2d78be1d842393b93bd1c5d38c8b02a6ab0fc220232488584a3`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 491.3 KB (491309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95d6862602fe12224e2f4fc31b40aa7d7fec734041ba2d557fdf6b5c31deb3b1`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01967504e8cbcea025b678752381f2ddd1f31f25bc257ed620d9f725d9bb5e9a`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8` - linux; ppc64le

```console
$ docker pull composer@sha256:0ccd4bc10d1aa84f00d88caa4c92b64d1162c59b7fd5e43e68ec869b9c52d3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.4 MB (64441913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e8695dd89176805e0408fffa65597902093f82b934cb2be2f24a3363dde2aca`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 20:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:00:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:00:26 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:00:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:00:33 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:00:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:00:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:05:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:05:52 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:06:01 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:06:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:06:05 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:55:19 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 02:55:22 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 02:55:25 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 02:56:05 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 02:56:12 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 02:56:13 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 02:56:16 GMT
WORKDIR /app
# Wed, 21 Aug 2019 02:56:18 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:56:21 GMT
CMD ["composer"]
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
	-	`sha256:a05906b8cad9894867294fdb594c2ff2a7c8ecdc66314f715cedcd1bcdefa6ab`  
		Last Modified: Tue, 20 Aug 2019 22:20:00 GMT  
		Size: 12.1 MB (12083707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e174402db9a3f3a5b7f623b61dce83a9325ed8bb1394c9114a48293d0c0ad7`  
		Last Modified: Tue, 20 Aug 2019 22:19:58 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dc4a67a77cbd379f19e9a3cf101a793ef7224c6d5870034f034927fa5f622b`  
		Last Modified: Tue, 20 Aug 2019 22:20:03 GMT  
		Size: 17.6 MB (17595522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd67b32b3c800c639de6d2de426f3a6c836d8cb2cfe7245a7c6d5f0344e9a06`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b982b821571dbe7a7ab0de73dd64abb383ebdfcc4bf152b4c564801ff46735`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 71.7 KB (71726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3901fc6e790834e446708a3a50ddd2fafbcf03c22cdc831466f123494120be8`  
		Last Modified: Wed, 21 Aug 2019 02:56:53 GMT  
		Size: 30.0 MB (30005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c430d59d2ed69349596311543b57d2e8c7a95a7308e0286b292b4f106b3702`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 491.4 KB (491366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a00fbfa06b0477b4f92391b6329e78b2b08285b9c35068aeb572f3c43dffef42`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98c5ae1b72deb4b41733dcf03dac72f242a808d4115012b9c5abf2b1da9991f1`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `composer:1.8.6`

```console
$ docker pull composer@sha256:a679742219ed9d55895dd9f2f4063489f1effa0cc9c498ce00dcce7c9df5a1e3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `composer:1.8.6` - linux; amd64

```console
$ docker pull composer@sha256:259ce53912a4e44ffd1bc8926f0602fa40cedf1f292c15e8c97c8655697d0ed6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61809549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:725ad054ec9dbfb45032152c1906fa6b5311e0110db2a77e3529ec31c027b719`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:52:36 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:52:37 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:52:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:52:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:58:42 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:43 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:58:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:58:43 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:49:21 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:49:28 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:49:29 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:49:29 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:49:30 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:49:30 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:49:30 GMT
CMD ["composer"]
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
	-	`sha256:b3a5b5a88dae351071756f6b1e8f22b689380998735cdaccebc39405c5814287`  
		Last Modified: Tue, 20 Aug 2019 23:56:17 GMT  
		Size: 12.1 MB (12083671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e2da3d29937591beeb2c7953408d5636b66be87234e8f2ea0f6dae9ef8b17c`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4045345ca8c3a17b09b4625e883adf9ee438a309bfef393969ffea9b698aeb58`  
		Last Modified: Tue, 20 Aug 2019 23:56:18 GMT  
		Size: 16.2 MB (16210631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e370e5e3de7e8fd3d8cabdcc264fc4d1195a7fabeceabccafce0d2a37d1add3`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e210809856017b74f957b26d6bcdc7ce1d7fb9449fbdae5801e2cef6e3e4255`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 71.9 KB (71897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3c8cb88bb59852e2cc2c58a4ee2991f9c37a060989c6e9958929153ef6200b`  
		Last Modified: Wed, 21 Aug 2019 01:49:44 GMT  
		Size: 28.8 MB (28820032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22704c63c2fd8a04dcc6dbc04a12ec502fa98893a03d2576aadfb5fc0b1c8fd4`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 491.3 KB (491323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e5695f7b0c4a8571cb51df5e442c950fcbdd8df38fa4aba3d658374415ef433`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec48686cad8a1feaf8c60acbefe51d237358c5ae35ea238f663e55378ab18b49`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8.6` - linux; arm variant v6

```console
$ docker pull composer@sha256:76fc0849ca33bdb8e2491a195ad8a64879501c29cde80816adb9dadb2cfca047
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.5 MB (59513107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67ac8285dbf2e3171dc882fd68f5224a5731bfacb3a25d07ceeae2b322bf700e`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:08:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_VERSION=7.3.9
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 04:49:49 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Tue, 03 Sep 2019 04:49:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 04:49:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:53:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 04:53:58 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:54:00 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 04:54:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 04:54:02 GMT
CMD ["php" "-a"]
# Tue, 03 Sep 2019 06:32:37 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 03 Sep 2019 06:32:38 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 03 Sep 2019 06:32:58 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 03 Sep 2019 06:33:00 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 03 Sep 2019 06:33:00 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 03 Sep 2019 06:33:01 GMT
WORKDIR /app
# Tue, 03 Sep 2019 06:33:01 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 03 Sep 2019 06:33:02 GMT
CMD ["composer"]
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
	-	`sha256:11b055044f195d49a0361130bb3c42dd811d6f5c524d6e8c03c57e8019451387`  
		Last Modified: Tue, 03 Sep 2019 06:09:48 GMT  
		Size: 12.1 MB (12083331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fe464fe9d2a8f302a987c8268344f7ffc41a9061f579766ec9488d9caa09a7`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67d02e857136e476f1f5c6adaa1b8cdbb94969def007463dc78da994ed4348`  
		Last Modified: Tue, 03 Sep 2019 06:09:52 GMT  
		Size: 15.1 MB (15050616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12002bcfbf0da033aabb2e15c20e9fe2ef9ae09ed5e7471142424c51a8c75dbe`  
		Last Modified: Tue, 03 Sep 2019 06:09:47 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9bcc2a4cd6fbaf56f181a52aaf687f15395f8db65126ee62fe458d0e706b061`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b90d95d283566c5ecd0dee2f26df10e3142bde2817793ba51b91670cff5de26c`  
		Last Modified: Tue, 03 Sep 2019 06:33:22 GMT  
		Size: 28.0 MB (27952770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088d101fbd865c39803ed39d4a85338a030fe04fd395906d47588777bec5c587`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 491.4 KB (491361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c47c89dce3a43b7c0a3d7e256198de5f4c5cc680a3290ad9ecba196c72d90f`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67d62be8f350f9084493e9a30f20e1126e0e289b48c71d2bc1058bd1ad71179`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8.6` - linux; arm variant v7

```console
$ docker pull composer@sha256:e50bf00fcd04f93fe4b5b6fed769addcf7a6ebcdfa3a063dd76d7917a8af843c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56634967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14bacf1fc552c1115cf0c409bf4a323870e4f7559229a6df45ddbeee680f2621`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:39:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:39:21 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:39:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:39:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:55 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:42:56 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:58 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:42:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:42:59 GMT
CMD ["php" "-a"]
# Tue, 20 Aug 2019 23:23:07 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 20 Aug 2019 23:23:07 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 20 Aug 2019 23:23:16 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 20 Aug 2019 23:23:18 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 20 Aug 2019 23:23:18 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 23:23:19 GMT
WORKDIR /app
# Tue, 20 Aug 2019 23:23:19 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:23:20 GMT
CMD ["composer"]
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
	-	`sha256:b77a9d0a5749b93184e1571049d9b9177eb00afe2003dcb873343d6e0e47337c`  
		Last Modified: Tue, 20 Aug 2019 22:21:39 GMT  
		Size: 12.1 MB (12083686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb44c2679184e1ee2e2397a504800af6dff69267d74972eaaa7ccafc8287df0e`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74c5550346338030b52fa8181b0503c13e56002317ad4df91d3e3195343453b`  
		Last Modified: Tue, 20 Aug 2019 22:21:42 GMT  
		Size: 14.0 MB (13976775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee6dec4678668054e8fa425ffbacedbb0617940fb3dc972c1c55c37527d0f37`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c27f2c1a5bf3b4204da0a9610284dde42b2e875b386defc9f5f7f186e7805b`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 71.5 KB (71472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94182469ced1c8b93e690ba938a34e104087601974b4dc0a448de13554f195e6`  
		Last Modified: Tue, 20 Aug 2019 23:23:39 GMT  
		Size: 26.4 MB (26431048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b61df37cdfee037391851f5c9903342116d666ff394c1c4f267f92707a6eb4b`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 491.4 KB (491360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fa9860db7740939fbb83d70cc181b3cc38fd9ca2aeb8a5f952ef1d305857c9`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12caa5ee3557fa17f8bf321f5590dcfe5ae287e5d7d87bc1e5d7bcdb62eb2c03`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8.6` - linux; arm64 variant v8

```console
$ docker pull composer@sha256:8f0d4256c038202090aed9767a283e0f93281b0f58fee442923f02a68a890471
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.9 MB (61891496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e95d69f29ed19e03dc912c9ae234c40f12f8bdb507a16563bda4c4315492db69`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:02:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:26:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:26:52 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:26:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:26:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:30:50 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:52 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:30:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:30:53 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:56:28 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:56:29 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:56:41 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:56:43 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:56:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:56:43 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:56:44 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:56:44 GMT
CMD ["composer"]
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
	-	`sha256:e208c47a32f23ba2668a3000d2a9ea114c48034326619afb498be304fc620611`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 12.1 MB (12083697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e4fef08e2ccdf9a21e3829dd0b106926ec42dd9062a6af6163ced119ea9353`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d61e5c7ebee21c490544402cc849190d69b54edca2d323724c90383bf625d777`  
		Last Modified: Tue, 20 Aug 2019 23:07:56 GMT  
		Size: 16.0 MB (15978388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5945ca6d609506f2b832bd223aeeea0bdf42635335d99c92dcae53e9ae19816`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c090e8f57a1db15fb74e90e4555460ef86969e083b48be25d80a45a9cf245260`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 71.0 KB (70963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7506fb7825c82b8abb02c8056cef0039a1ca70bef91dccf09328f59eaaeab1`  
		Last Modified: Wed, 21 Aug 2019 01:57:04 GMT  
		Size: 29.2 MB (29201851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e82cc0ed81fbc0dbb910f8c28aa3288c0247a3c36936ae549122fb86d3a8e8cf`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 491.4 KB (491362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43034960f34f0f8535d3baeba50f112a7f0ad97c73051d917d0c981068668fb6`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05aef7697a3a289e70019b4d65536131f5db1186c095a5ffe29a2b0c707c5a06`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8.6` - linux; 386

```console
$ docker pull composer@sha256:100ef60634659bd91b2923656b461136e0b0cb0702c6c9fd15b98876302cb55e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63914660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a055aad33cda7bc0bc8cc19d66788def45ea97cbe4012305339191159837d71`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:04:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_VERSION=7.3.8
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 21 Aug 2019 03:04:48 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 21 Aug 2019 03:04:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 21 Aug 2019 03:04:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 21 Aug 2019 03:11:09 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:10 GMT
RUN docker-php-ext-enable sodium
# Wed, 21 Aug 2019 03:11:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 21 Aug 2019 03:11:11 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 05:12:16 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 05:12:26 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 05:12:27 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 05:12:27 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 05:12:27 GMT
WORKDIR /app
# Wed, 21 Aug 2019 05:12:27 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:12:28 GMT
CMD ["composer"]
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
	-	`sha256:1807fed668291b4a90b9e2c3c87489d8f4526fc83a2ef7ed9b647d561bd64b0b`  
		Last Modified: Wed, 21 Aug 2019 04:05:44 GMT  
		Size: 12.1 MB (12083665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a63f40d7f2150fe0c943c907f6a57a0194225e59b414051e650c23ed3ce205f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61703a7c80cf2327a7b42f397f3f85b075210a8484b6fc74b4834513951639e8`  
		Last Modified: Wed, 21 Aug 2019 04:05:48 GMT  
		Size: 16.6 MB (16642020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1277f4637a69ea200ad3826e843e3e00bea4ff13ae3adfff08eb8aef02c69f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa9d7bd3f54f34e1da31bb0285a0aea3b126edc911d869c085eb74569df0fc5b`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 71.0 KB (71039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f203976a497cbf1f952be5d325733b659d797b6ad7e81688794668930e5292e7`  
		Last Modified: Wed, 21 Aug 2019 05:12:42 GMT  
		Size: 30.4 MB (30416376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8749ccb458c2d78be1d842393b93bd1c5d38c8b02a6ab0fc220232488584a3`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 491.3 KB (491309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95d6862602fe12224e2f4fc31b40aa7d7fec734041ba2d557fdf6b5c31deb3b1`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01967504e8cbcea025b678752381f2ddd1f31f25bc257ed620d9f725d9bb5e9a`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.8.6` - linux; ppc64le

```console
$ docker pull composer@sha256:0ccd4bc10d1aa84f00d88caa4c92b64d1162c59b7fd5e43e68ec869b9c52d3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.4 MB (64441913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e8695dd89176805e0408fffa65597902093f82b934cb2be2f24a3363dde2aca`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 20:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:00:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:00:26 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:00:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:00:33 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:00:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:00:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:05:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:05:52 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:06:01 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:06:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:06:05 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:55:19 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 02:55:22 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 02:55:25 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 02:56:05 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 02:56:12 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 02:56:13 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 02:56:16 GMT
WORKDIR /app
# Wed, 21 Aug 2019 02:56:18 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:56:21 GMT
CMD ["composer"]
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
	-	`sha256:a05906b8cad9894867294fdb594c2ff2a7c8ecdc66314f715cedcd1bcdefa6ab`  
		Last Modified: Tue, 20 Aug 2019 22:20:00 GMT  
		Size: 12.1 MB (12083707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e174402db9a3f3a5b7f623b61dce83a9325ed8bb1394c9114a48293d0c0ad7`  
		Last Modified: Tue, 20 Aug 2019 22:19:58 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dc4a67a77cbd379f19e9a3cf101a793ef7224c6d5870034f034927fa5f622b`  
		Last Modified: Tue, 20 Aug 2019 22:20:03 GMT  
		Size: 17.6 MB (17595522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd67b32b3c800c639de6d2de426f3a6c836d8cb2cfe7245a7c6d5f0344e9a06`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b982b821571dbe7a7ab0de73dd64abb383ebdfcc4bf152b4c564801ff46735`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 71.7 KB (71726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3901fc6e790834e446708a3a50ddd2fafbcf03c22cdc831466f123494120be8`  
		Last Modified: Wed, 21 Aug 2019 02:56:53 GMT  
		Size: 30.0 MB (30005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c430d59d2ed69349596311543b57d2e8c7a95a7308e0286b292b4f106b3702`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 491.4 KB (491366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a00fbfa06b0477b4f92391b6329e78b2b08285b9c35068aeb572f3c43dffef42`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98c5ae1b72deb4b41733dcf03dac72f242a808d4115012b9c5abf2b1da9991f1`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `composer:1.9`

```console
$ docker pull composer@sha256:03d58021824285b92584e3279cdbd05661115cbb552013c3cb67ddcdf2ea3dba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `composer:1.9` - linux; amd64

```console
$ docker pull composer@sha256:85d478fe8512b109b12efdd02e5cecfd1b2e1002b83e3733ebafad413a0fab68
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61815649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3f90cf998ddb4475c62d3a09f42ca297c7c19e2da7a91357e54c88c3155783a`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:52:36 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:52:37 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:52:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:52:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:58:42 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:43 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:58:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:58:43 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:49:21 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 01:49:23 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:49:23 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:49:23 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:49:23 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:49:23 GMT
CMD ["composer"]
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
	-	`sha256:b3a5b5a88dae351071756f6b1e8f22b689380998735cdaccebc39405c5814287`  
		Last Modified: Tue, 20 Aug 2019 23:56:17 GMT  
		Size: 12.1 MB (12083671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e2da3d29937591beeb2c7953408d5636b66be87234e8f2ea0f6dae9ef8b17c`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4045345ca8c3a17b09b4625e883adf9ee438a309bfef393969ffea9b698aeb58`  
		Last Modified: Tue, 20 Aug 2019 23:56:18 GMT  
		Size: 16.2 MB (16210631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e370e5e3de7e8fd3d8cabdcc264fc4d1195a7fabeceabccafce0d2a37d1add3`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e210809856017b74f957b26d6bcdc7ce1d7fb9449fbdae5801e2cef6e3e4255`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 71.9 KB (71897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3c8cb88bb59852e2cc2c58a4ee2991f9c37a060989c6e9958929153ef6200b`  
		Last Modified: Wed, 21 Aug 2019 01:49:44 GMT  
		Size: 28.8 MB (28820032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9713d85cde5e2591549697bcdc5b05f3edda44072ed88f07e1ca57deffa8fca1`  
		Last Modified: Wed, 21 Aug 2019 01:49:37 GMT  
		Size: 497.4 KB (497425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13caf9f7471433bc759c10e96f844c520f3bfc2b4d22c0cc0269e00d1cd2a2f3`  
		Last Modified: Wed, 21 Aug 2019 01:49:37 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68d82771e4aa5ecd0647dfcdff2d8c08902554c509800b82bafffe4515280ab6`  
		Last Modified: Wed, 21 Aug 2019 01:49:37 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9` - linux; arm variant v6

```console
$ docker pull composer@sha256:a3e79a29ff31fb1bf76399774e35516fbba157a77fac4729347c77f379f98a51
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.5 MB (59519214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77bca98bf9fcb77ad2f2d471f45c35013f18d818905083035f728bf25f5b880`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:08:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_VERSION=7.3.9
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 04:49:49 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Tue, 03 Sep 2019 04:49:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 04:49:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:53:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 04:53:58 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:54:00 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 04:54:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 04:54:02 GMT
CMD ["php" "-a"]
# Tue, 03 Sep 2019 06:32:37 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 03 Sep 2019 06:32:38 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_VERSION=1.9.0
# Tue, 03 Sep 2019 06:32:42 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 03 Sep 2019 06:32:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 03 Sep 2019 06:32:43 GMT
WORKDIR /app
# Tue, 03 Sep 2019 06:32:44 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 03 Sep 2019 06:32:44 GMT
CMD ["composer"]
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
	-	`sha256:11b055044f195d49a0361130bb3c42dd811d6f5c524d6e8c03c57e8019451387`  
		Last Modified: Tue, 03 Sep 2019 06:09:48 GMT  
		Size: 12.1 MB (12083331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fe464fe9d2a8f302a987c8268344f7ffc41a9061f579766ec9488d9caa09a7`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67d02e857136e476f1f5c6adaa1b8cdbb94969def007463dc78da994ed4348`  
		Last Modified: Tue, 03 Sep 2019 06:09:52 GMT  
		Size: 15.1 MB (15050616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12002bcfbf0da033aabb2e15c20e9fe2ef9ae09ed5e7471142424c51a8c75dbe`  
		Last Modified: Tue, 03 Sep 2019 06:09:47 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9bcc2a4cd6fbaf56f181a52aaf687f15395f8db65126ee62fe458d0e706b061`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b90d95d283566c5ecd0dee2f26df10e3142bde2817793ba51b91670cff5de26c`  
		Last Modified: Tue, 03 Sep 2019 06:33:22 GMT  
		Size: 28.0 MB (27952770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae8aba28e51cf55350009fdb3cc28e2b22ef04d0997c6ab5c40551de29de2108`  
		Last Modified: Tue, 03 Sep 2019 06:33:12 GMT  
		Size: 497.5 KB (497467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc9055a722c4473c6c2ce447ecebd179d0b41a43f80cca19c77ab219a77e201`  
		Last Modified: Tue, 03 Sep 2019 06:33:11 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0961cb9cbefe8cd01179ce5e80c04c0285692786ca0d50a860711230160aef76`  
		Last Modified: Tue, 03 Sep 2019 06:33:12 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9` - linux; arm variant v7

```console
$ docker pull composer@sha256:83176558681c0a8dcda2828c8f2be6a1f99f2f170a52dbae3c27a732fdc42a27
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56641069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd74065e7aa1fd071c50f2e0b636f3da6987d6889a1f973156b18a48c2b18afd`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:39:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:39:21 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:39:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:39:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:55 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:42:56 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:58 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:42:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:42:59 GMT
CMD ["php" "-a"]
# Tue, 20 Aug 2019 23:23:07 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 20 Aug 2019 23:23:07 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_VERSION=1.9.0
# Tue, 20 Aug 2019 23:23:10 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 20 Aug 2019 23:23:10 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 23:23:11 GMT
WORKDIR /app
# Tue, 20 Aug 2019 23:23:11 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:23:12 GMT
CMD ["composer"]
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
	-	`sha256:b77a9d0a5749b93184e1571049d9b9177eb00afe2003dcb873343d6e0e47337c`  
		Last Modified: Tue, 20 Aug 2019 22:21:39 GMT  
		Size: 12.1 MB (12083686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb44c2679184e1ee2e2397a504800af6dff69267d74972eaaa7ccafc8287df0e`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74c5550346338030b52fa8181b0503c13e56002317ad4df91d3e3195343453b`  
		Last Modified: Tue, 20 Aug 2019 22:21:42 GMT  
		Size: 14.0 MB (13976775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee6dec4678668054e8fa425ffbacedbb0617940fb3dc972c1c55c37527d0f37`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c27f2c1a5bf3b4204da0a9610284dde42b2e875b386defc9f5f7f186e7805b`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 71.5 KB (71472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94182469ced1c8b93e690ba938a34e104087601974b4dc0a448de13554f195e6`  
		Last Modified: Tue, 20 Aug 2019 23:23:39 GMT  
		Size: 26.4 MB (26431048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1031c2c8bc35daed9ef8b2c785399c373270afb2f891e6040b6b73aff350e187`  
		Last Modified: Tue, 20 Aug 2019 23:23:30 GMT  
		Size: 497.5 KB (497464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268c8710c3a4d3ecbdac594f25f55e695499e266bede211197ab6616eb474fcf`  
		Last Modified: Tue, 20 Aug 2019 23:23:30 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceea2165e514f1c8da83a81add3d762e8f7f464ad46572f60701f80f14fca9b7`  
		Last Modified: Tue, 20 Aug 2019 23:23:30 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9` - linux; arm64 variant v8

```console
$ docker pull composer@sha256:e9b5b0eb8224df26a978f2a2df6ea57e008dcb003ca2c123d85192c925cc7441
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.9 MB (61897601 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0a5c1ce0d41a3a7d5da284f1ed7849c08ca661c5c688931166931d7d5c36143`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:02:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:26:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:26:52 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:26:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:26:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:30:50 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:52 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:30:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:30:53 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:56:28 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:56:29 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 01:56:32 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:56:32 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:56:33 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:56:33 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:56:33 GMT
CMD ["composer"]
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
	-	`sha256:e208c47a32f23ba2668a3000d2a9ea114c48034326619afb498be304fc620611`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 12.1 MB (12083697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e4fef08e2ccdf9a21e3829dd0b106926ec42dd9062a6af6163ced119ea9353`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d61e5c7ebee21c490544402cc849190d69b54edca2d323724c90383bf625d777`  
		Last Modified: Tue, 20 Aug 2019 23:07:56 GMT  
		Size: 16.0 MB (15978388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5945ca6d609506f2b832bd223aeeea0bdf42635335d99c92dcae53e9ae19816`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c090e8f57a1db15fb74e90e4555460ef86969e083b48be25d80a45a9cf245260`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 71.0 KB (70963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7506fb7825c82b8abb02c8056cef0039a1ca70bef91dccf09328f59eaaeab1`  
		Last Modified: Wed, 21 Aug 2019 01:57:04 GMT  
		Size: 29.2 MB (29201851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0357ea11d3d72dbbad7259995e0454b897f44e787471e4810e9dad79e51ab710`  
		Last Modified: Wed, 21 Aug 2019 01:56:54 GMT  
		Size: 497.5 KB (497465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:732ccf58f7d3576c67439220a0510db5c88aea92f86f0741c113c298564d061c`  
		Last Modified: Wed, 21 Aug 2019 01:56:54 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eadc80b5f146eb95d7943954e88f210f69e0928391e93235282019c1086076d`  
		Last Modified: Wed, 21 Aug 2019 01:56:54 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9` - linux; 386

```console
$ docker pull composer@sha256:c162e3636b1a08712ecc6b28eab1cc50d6d7815e67efcc213656c4802bac8f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63920776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:625dc135003545c35ef51493591c2413e5d823c4aaa21b65d56e2377b27dcb87`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:04:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_VERSION=7.3.8
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 21 Aug 2019 03:04:48 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 21 Aug 2019 03:04:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 21 Aug 2019 03:04:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 21 Aug 2019 03:11:09 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:10 GMT
RUN docker-php-ext-enable sodium
# Wed, 21 Aug 2019 03:11:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 21 Aug 2019 03:11:11 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 05:12:16 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 05:12:18 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 05:12:18 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 05:12:18 GMT
WORKDIR /app
# Wed, 21 Aug 2019 05:12:18 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:12:18 GMT
CMD ["composer"]
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
	-	`sha256:1807fed668291b4a90b9e2c3c87489d8f4526fc83a2ef7ed9b647d561bd64b0b`  
		Last Modified: Wed, 21 Aug 2019 04:05:44 GMT  
		Size: 12.1 MB (12083665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a63f40d7f2150fe0c943c907f6a57a0194225e59b414051e650c23ed3ce205f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61703a7c80cf2327a7b42f397f3f85b075210a8484b6fc74b4834513951639e8`  
		Last Modified: Wed, 21 Aug 2019 04:05:48 GMT  
		Size: 16.6 MB (16642020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1277f4637a69ea200ad3826e843e3e00bea4ff13ae3adfff08eb8aef02c69f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa9d7bd3f54f34e1da31bb0285a0aea3b126edc911d869c085eb74569df0fc5b`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 71.0 KB (71039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f203976a497cbf1f952be5d325733b659d797b6ad7e81688794668930e5292e7`  
		Last Modified: Wed, 21 Aug 2019 05:12:42 GMT  
		Size: 30.4 MB (30416376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e4ff04000073df6070b7de202a4ea19d0d6b0af96a68c976fd23e04f7a225b`  
		Last Modified: Wed, 21 Aug 2019 05:12:35 GMT  
		Size: 497.4 KB (497425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90ddbe99654e92a02c53e2f5a0973d3da2befff5ecd5a2b5147df68f26a98dd7`  
		Last Modified: Wed, 21 Aug 2019 05:12:35 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8421127a92566cf43c719c170843f31e4a2f262e86116df332b1df1ea159a060`  
		Last Modified: Wed, 21 Aug 2019 05:12:35 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9` - linux; ppc64le

```console
$ docker pull composer@sha256:fb619ca0a3ced32c31e8846c1339c89722843ef968ebf3d633ef40560bb0fb95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.4 MB (64448017 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:327136f3ace2b4de511078c9658bd3bc082bf54c8f28a66288eb4b51772cabc7`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 20:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:00:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:00:26 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:00:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:00:33 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:00:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:00:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:05:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:05:52 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:06:01 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:06:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:06:05 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:55:19 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 02:55:22 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 02:55:25 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 02:55:29 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 02:55:40 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 02:55:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 02:55:49 GMT
WORKDIR /app
# Wed, 21 Aug 2019 02:55:52 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:55:55 GMT
CMD ["composer"]
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
	-	`sha256:a05906b8cad9894867294fdb594c2ff2a7c8ecdc66314f715cedcd1bcdefa6ab`  
		Last Modified: Tue, 20 Aug 2019 22:20:00 GMT  
		Size: 12.1 MB (12083707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e174402db9a3f3a5b7f623b61dce83a9325ed8bb1394c9114a48293d0c0ad7`  
		Last Modified: Tue, 20 Aug 2019 22:19:58 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dc4a67a77cbd379f19e9a3cf101a793ef7224c6d5870034f034927fa5f622b`  
		Last Modified: Tue, 20 Aug 2019 22:20:03 GMT  
		Size: 17.6 MB (17595522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd67b32b3c800c639de6d2de426f3a6c836d8cb2cfe7245a7c6d5f0344e9a06`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b982b821571dbe7a7ab0de73dd64abb383ebdfcc4bf152b4c564801ff46735`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 71.7 KB (71726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3901fc6e790834e446708a3a50ddd2fafbcf03c22cdc831466f123494120be8`  
		Last Modified: Wed, 21 Aug 2019 02:56:53 GMT  
		Size: 30.0 MB (30005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f4cb14d63692bbe58f7e155dcf87161588045a5e685d09460c1788b71188b3`  
		Last Modified: Wed, 21 Aug 2019 02:56:45 GMT  
		Size: 497.5 KB (497470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903d9b2daa44f9651c6980fba3446a46cc230cbf8fe7374f6c78ca506448838b`  
		Last Modified: Wed, 21 Aug 2019 02:56:45 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f93551bd4335b26724485005c9548b56e82aa504e4c8f5a63a2779c687e4719`  
		Last Modified: Wed, 21 Aug 2019 02:56:45 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `composer:1.9.0`

```console
$ docker pull composer@sha256:03d58021824285b92584e3279cdbd05661115cbb552013c3cb67ddcdf2ea3dba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `composer:1.9.0` - linux; amd64

```console
$ docker pull composer@sha256:85d478fe8512b109b12efdd02e5cecfd1b2e1002b83e3733ebafad413a0fab68
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61815649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3f90cf998ddb4475c62d3a09f42ca297c7c19e2da7a91357e54c88c3155783a`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:52:36 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:52:37 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:52:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:52:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:58:42 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:43 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:58:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:58:43 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:49:21 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 01:49:23 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:49:23 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:49:23 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:49:23 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:49:23 GMT
CMD ["composer"]
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
	-	`sha256:b3a5b5a88dae351071756f6b1e8f22b689380998735cdaccebc39405c5814287`  
		Last Modified: Tue, 20 Aug 2019 23:56:17 GMT  
		Size: 12.1 MB (12083671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e2da3d29937591beeb2c7953408d5636b66be87234e8f2ea0f6dae9ef8b17c`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4045345ca8c3a17b09b4625e883adf9ee438a309bfef393969ffea9b698aeb58`  
		Last Modified: Tue, 20 Aug 2019 23:56:18 GMT  
		Size: 16.2 MB (16210631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e370e5e3de7e8fd3d8cabdcc264fc4d1195a7fabeceabccafce0d2a37d1add3`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e210809856017b74f957b26d6bcdc7ce1d7fb9449fbdae5801e2cef6e3e4255`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 71.9 KB (71897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3c8cb88bb59852e2cc2c58a4ee2991f9c37a060989c6e9958929153ef6200b`  
		Last Modified: Wed, 21 Aug 2019 01:49:44 GMT  
		Size: 28.8 MB (28820032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9713d85cde5e2591549697bcdc5b05f3edda44072ed88f07e1ca57deffa8fca1`  
		Last Modified: Wed, 21 Aug 2019 01:49:37 GMT  
		Size: 497.4 KB (497425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13caf9f7471433bc759c10e96f844c520f3bfc2b4d22c0cc0269e00d1cd2a2f3`  
		Last Modified: Wed, 21 Aug 2019 01:49:37 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68d82771e4aa5ecd0647dfcdff2d8c08902554c509800b82bafffe4515280ab6`  
		Last Modified: Wed, 21 Aug 2019 01:49:37 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9.0` - linux; arm variant v6

```console
$ docker pull composer@sha256:a3e79a29ff31fb1bf76399774e35516fbba157a77fac4729347c77f379f98a51
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.5 MB (59519214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77bca98bf9fcb77ad2f2d471f45c35013f18d818905083035f728bf25f5b880`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:08:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_VERSION=7.3.9
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 04:49:49 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Tue, 03 Sep 2019 04:49:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 04:49:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:53:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 04:53:58 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:54:00 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 04:54:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 04:54:02 GMT
CMD ["php" "-a"]
# Tue, 03 Sep 2019 06:32:37 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 03 Sep 2019 06:32:38 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_VERSION=1.9.0
# Tue, 03 Sep 2019 06:32:42 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 03 Sep 2019 06:32:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 03 Sep 2019 06:32:43 GMT
WORKDIR /app
# Tue, 03 Sep 2019 06:32:44 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 03 Sep 2019 06:32:44 GMT
CMD ["composer"]
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
	-	`sha256:11b055044f195d49a0361130bb3c42dd811d6f5c524d6e8c03c57e8019451387`  
		Last Modified: Tue, 03 Sep 2019 06:09:48 GMT  
		Size: 12.1 MB (12083331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fe464fe9d2a8f302a987c8268344f7ffc41a9061f579766ec9488d9caa09a7`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67d02e857136e476f1f5c6adaa1b8cdbb94969def007463dc78da994ed4348`  
		Last Modified: Tue, 03 Sep 2019 06:09:52 GMT  
		Size: 15.1 MB (15050616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12002bcfbf0da033aabb2e15c20e9fe2ef9ae09ed5e7471142424c51a8c75dbe`  
		Last Modified: Tue, 03 Sep 2019 06:09:47 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9bcc2a4cd6fbaf56f181a52aaf687f15395f8db65126ee62fe458d0e706b061`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b90d95d283566c5ecd0dee2f26df10e3142bde2817793ba51b91670cff5de26c`  
		Last Modified: Tue, 03 Sep 2019 06:33:22 GMT  
		Size: 28.0 MB (27952770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae8aba28e51cf55350009fdb3cc28e2b22ef04d0997c6ab5c40551de29de2108`  
		Last Modified: Tue, 03 Sep 2019 06:33:12 GMT  
		Size: 497.5 KB (497467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cc9055a722c4473c6c2ce447ecebd179d0b41a43f80cca19c77ab219a77e201`  
		Last Modified: Tue, 03 Sep 2019 06:33:11 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0961cb9cbefe8cd01179ce5e80c04c0285692786ca0d50a860711230160aef76`  
		Last Modified: Tue, 03 Sep 2019 06:33:12 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9.0` - linux; arm variant v7

```console
$ docker pull composer@sha256:83176558681c0a8dcda2828c8f2be6a1f99f2f170a52dbae3c27a732fdc42a27
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56641069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd74065e7aa1fd071c50f2e0b636f3da6987d6889a1f973156b18a48c2b18afd`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:39:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:39:21 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:39:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:39:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:55 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:42:56 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:58 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:42:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:42:59 GMT
CMD ["php" "-a"]
# Tue, 20 Aug 2019 23:23:07 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 20 Aug 2019 23:23:07 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_VERSION=1.9.0
# Tue, 20 Aug 2019 23:23:10 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 20 Aug 2019 23:23:10 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 23:23:11 GMT
WORKDIR /app
# Tue, 20 Aug 2019 23:23:11 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:23:12 GMT
CMD ["composer"]
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
	-	`sha256:b77a9d0a5749b93184e1571049d9b9177eb00afe2003dcb873343d6e0e47337c`  
		Last Modified: Tue, 20 Aug 2019 22:21:39 GMT  
		Size: 12.1 MB (12083686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb44c2679184e1ee2e2397a504800af6dff69267d74972eaaa7ccafc8287df0e`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74c5550346338030b52fa8181b0503c13e56002317ad4df91d3e3195343453b`  
		Last Modified: Tue, 20 Aug 2019 22:21:42 GMT  
		Size: 14.0 MB (13976775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee6dec4678668054e8fa425ffbacedbb0617940fb3dc972c1c55c37527d0f37`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c27f2c1a5bf3b4204da0a9610284dde42b2e875b386defc9f5f7f186e7805b`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 71.5 KB (71472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94182469ced1c8b93e690ba938a34e104087601974b4dc0a448de13554f195e6`  
		Last Modified: Tue, 20 Aug 2019 23:23:39 GMT  
		Size: 26.4 MB (26431048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1031c2c8bc35daed9ef8b2c785399c373270afb2f891e6040b6b73aff350e187`  
		Last Modified: Tue, 20 Aug 2019 23:23:30 GMT  
		Size: 497.5 KB (497464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268c8710c3a4d3ecbdac594f25f55e695499e266bede211197ab6616eb474fcf`  
		Last Modified: Tue, 20 Aug 2019 23:23:30 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceea2165e514f1c8da83a81add3d762e8f7f464ad46572f60701f80f14fca9b7`  
		Last Modified: Tue, 20 Aug 2019 23:23:30 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9.0` - linux; arm64 variant v8

```console
$ docker pull composer@sha256:e9b5b0eb8224df26a978f2a2df6ea57e008dcb003ca2c123d85192c925cc7441
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.9 MB (61897601 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0a5c1ce0d41a3a7d5da284f1ed7849c08ca661c5c688931166931d7d5c36143`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:02:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:26:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:26:52 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:26:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:26:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:30:50 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:52 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:30:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:30:53 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:56:28 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:56:29 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 01:56:32 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:56:32 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:56:33 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:56:33 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:56:33 GMT
CMD ["composer"]
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
	-	`sha256:e208c47a32f23ba2668a3000d2a9ea114c48034326619afb498be304fc620611`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 12.1 MB (12083697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e4fef08e2ccdf9a21e3829dd0b106926ec42dd9062a6af6163ced119ea9353`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d61e5c7ebee21c490544402cc849190d69b54edca2d323724c90383bf625d777`  
		Last Modified: Tue, 20 Aug 2019 23:07:56 GMT  
		Size: 16.0 MB (15978388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5945ca6d609506f2b832bd223aeeea0bdf42635335d99c92dcae53e9ae19816`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c090e8f57a1db15fb74e90e4555460ef86969e083b48be25d80a45a9cf245260`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 71.0 KB (70963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7506fb7825c82b8abb02c8056cef0039a1ca70bef91dccf09328f59eaaeab1`  
		Last Modified: Wed, 21 Aug 2019 01:57:04 GMT  
		Size: 29.2 MB (29201851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0357ea11d3d72dbbad7259995e0454b897f44e787471e4810e9dad79e51ab710`  
		Last Modified: Wed, 21 Aug 2019 01:56:54 GMT  
		Size: 497.5 KB (497465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:732ccf58f7d3576c67439220a0510db5c88aea92f86f0741c113c298564d061c`  
		Last Modified: Wed, 21 Aug 2019 01:56:54 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eadc80b5f146eb95d7943954e88f210f69e0928391e93235282019c1086076d`  
		Last Modified: Wed, 21 Aug 2019 01:56:54 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9.0` - linux; 386

```console
$ docker pull composer@sha256:c162e3636b1a08712ecc6b28eab1cc50d6d7815e67efcc213656c4802bac8f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63920776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:625dc135003545c35ef51493591c2413e5d823c4aaa21b65d56e2377b27dcb87`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:04:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_VERSION=7.3.8
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 21 Aug 2019 03:04:48 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 21 Aug 2019 03:04:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 21 Aug 2019 03:04:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 21 Aug 2019 03:11:09 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:10 GMT
RUN docker-php-ext-enable sodium
# Wed, 21 Aug 2019 03:11:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 21 Aug 2019 03:11:11 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 05:12:16 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 05:12:18 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 05:12:18 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 05:12:18 GMT
WORKDIR /app
# Wed, 21 Aug 2019 05:12:18 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:12:18 GMT
CMD ["composer"]
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
	-	`sha256:1807fed668291b4a90b9e2c3c87489d8f4526fc83a2ef7ed9b647d561bd64b0b`  
		Last Modified: Wed, 21 Aug 2019 04:05:44 GMT  
		Size: 12.1 MB (12083665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a63f40d7f2150fe0c943c907f6a57a0194225e59b414051e650c23ed3ce205f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61703a7c80cf2327a7b42f397f3f85b075210a8484b6fc74b4834513951639e8`  
		Last Modified: Wed, 21 Aug 2019 04:05:48 GMT  
		Size: 16.6 MB (16642020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1277f4637a69ea200ad3826e843e3e00bea4ff13ae3adfff08eb8aef02c69f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa9d7bd3f54f34e1da31bb0285a0aea3b126edc911d869c085eb74569df0fc5b`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 71.0 KB (71039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f203976a497cbf1f952be5d325733b659d797b6ad7e81688794668930e5292e7`  
		Last Modified: Wed, 21 Aug 2019 05:12:42 GMT  
		Size: 30.4 MB (30416376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e4ff04000073df6070b7de202a4ea19d0d6b0af96a68c976fd23e04f7a225b`  
		Last Modified: Wed, 21 Aug 2019 05:12:35 GMT  
		Size: 497.4 KB (497425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90ddbe99654e92a02c53e2f5a0973d3da2befff5ecd5a2b5147df68f26a98dd7`  
		Last Modified: Wed, 21 Aug 2019 05:12:35 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8421127a92566cf43c719c170843f31e4a2f262e86116df332b1df1ea159a060`  
		Last Modified: Wed, 21 Aug 2019 05:12:35 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:1.9.0` - linux; ppc64le

```console
$ docker pull composer@sha256:fb619ca0a3ced32c31e8846c1339c89722843ef968ebf3d633ef40560bb0fb95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.4 MB (64448017 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:327136f3ace2b4de511078c9658bd3bc082bf54c8f28a66288eb4b51772cabc7`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 20:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:00:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:00:26 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:00:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:00:33 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:00:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:00:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:05:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:05:52 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:06:01 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:06:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:06:05 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:55:19 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 02:55:22 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 02:55:25 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 02:55:29 GMT
ENV COMPOSER_VERSION=1.9.0
# Wed, 21 Aug 2019 02:55:40 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 02:55:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 02:55:49 GMT
WORKDIR /app
# Wed, 21 Aug 2019 02:55:52 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:55:55 GMT
CMD ["composer"]
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
	-	`sha256:a05906b8cad9894867294fdb594c2ff2a7c8ecdc66314f715cedcd1bcdefa6ab`  
		Last Modified: Tue, 20 Aug 2019 22:20:00 GMT  
		Size: 12.1 MB (12083707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e174402db9a3f3a5b7f623b61dce83a9325ed8bb1394c9114a48293d0c0ad7`  
		Last Modified: Tue, 20 Aug 2019 22:19:58 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dc4a67a77cbd379f19e9a3cf101a793ef7224c6d5870034f034927fa5f622b`  
		Last Modified: Tue, 20 Aug 2019 22:20:03 GMT  
		Size: 17.6 MB (17595522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd67b32b3c800c639de6d2de426f3a6c836d8cb2cfe7245a7c6d5f0344e9a06`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b982b821571dbe7a7ab0de73dd64abb383ebdfcc4bf152b4c564801ff46735`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 71.7 KB (71726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3901fc6e790834e446708a3a50ddd2fafbcf03c22cdc831466f123494120be8`  
		Last Modified: Wed, 21 Aug 2019 02:56:53 GMT  
		Size: 30.0 MB (30005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f4cb14d63692bbe58f7e155dcf87161588045a5e685d09460c1788b71188b3`  
		Last Modified: Wed, 21 Aug 2019 02:56:45 GMT  
		Size: 497.5 KB (497470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903d9b2daa44f9651c6980fba3446a46cc230cbf8fe7374f6c78ca506448838b`  
		Last Modified: Wed, 21 Aug 2019 02:56:45 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f93551bd4335b26724485005c9548b56e82aa504e4c8f5a63a2779c687e4719`  
		Last Modified: Wed, 21 Aug 2019 02:56:45 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `composer:latest`

```console
$ docker pull composer@sha256:a679742219ed9d55895dd9f2f4063489f1effa0cc9c498ce00dcce7c9df5a1e3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `composer:latest` - linux; amd64

```console
$ docker pull composer@sha256:259ce53912a4e44ffd1bc8926f0602fa40cedf1f292c15e8c97c8655697d0ed6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61809549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:725ad054ec9dbfb45032152c1906fa6b5311e0110db2a77e3529ec31c027b719`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:52:36 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:52:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:52:37 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:52:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:52:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:58:42 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:58:43 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:58:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:58:43 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:49:21 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:49:21 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:49:28 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:49:29 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:49:29 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:49:30 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:49:30 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:49:30 GMT
CMD ["composer"]
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
	-	`sha256:b3a5b5a88dae351071756f6b1e8f22b689380998735cdaccebc39405c5814287`  
		Last Modified: Tue, 20 Aug 2019 23:56:17 GMT  
		Size: 12.1 MB (12083671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02e2da3d29937591beeb2c7953408d5636b66be87234e8f2ea0f6dae9ef8b17c`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4045345ca8c3a17b09b4625e883adf9ee438a309bfef393969ffea9b698aeb58`  
		Last Modified: Tue, 20 Aug 2019 23:56:18 GMT  
		Size: 16.2 MB (16210631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e370e5e3de7e8fd3d8cabdcc264fc4d1195a7fabeceabccafce0d2a37d1add3`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e210809856017b74f957b26d6bcdc7ce1d7fb9449fbdae5801e2cef6e3e4255`  
		Last Modified: Tue, 20 Aug 2019 23:56:15 GMT  
		Size: 71.9 KB (71897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3c8cb88bb59852e2cc2c58a4ee2991f9c37a060989c6e9958929153ef6200b`  
		Last Modified: Wed, 21 Aug 2019 01:49:44 GMT  
		Size: 28.8 MB (28820032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22704c63c2fd8a04dcc6dbc04a12ec502fa98893a03d2576aadfb5fc0b1c8fd4`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 491.3 KB (491323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e5695f7b0c4a8571cb51df5e442c950fcbdd8df38fa4aba3d658374415ef433`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec48686cad8a1feaf8c60acbefe51d237358c5ae35ea238f663e55378ab18b49`  
		Last Modified: Wed, 21 Aug 2019 01:49:48 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; arm variant v6

```console
$ docker pull composer@sha256:76fc0849ca33bdb8e2491a195ad8a64879501c29cde80816adb9dadb2cfca047
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.5 MB (59513107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67ac8285dbf2e3171dc882fd68f5224a5731bfacb3a25d07ceeae2b322bf700e`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:08:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_VERSION=7.3.9
# Tue, 03 Sep 2019 04:49:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 04:49:49 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Tue, 03 Sep 2019 04:49:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 04:49:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:53:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 04:53:58 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 03 Sep 2019 04:54:00 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 04:54:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 04:54:02 GMT
CMD ["php" "-a"]
# Tue, 03 Sep 2019 06:32:37 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 03 Sep 2019 06:32:38 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 03 Sep 2019 06:32:39 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 03 Sep 2019 06:32:58 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 03 Sep 2019 06:33:00 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 03 Sep 2019 06:33:00 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 03 Sep 2019 06:33:01 GMT
WORKDIR /app
# Tue, 03 Sep 2019 06:33:01 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 03 Sep 2019 06:33:02 GMT
CMD ["composer"]
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
	-	`sha256:11b055044f195d49a0361130bb3c42dd811d6f5c524d6e8c03c57e8019451387`  
		Last Modified: Tue, 03 Sep 2019 06:09:48 GMT  
		Size: 12.1 MB (12083331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fe464fe9d2a8f302a987c8268344f7ffc41a9061f579766ec9488d9caa09a7`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67d02e857136e476f1f5c6adaa1b8cdbb94969def007463dc78da994ed4348`  
		Last Modified: Tue, 03 Sep 2019 06:09:52 GMT  
		Size: 15.1 MB (15050616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12002bcfbf0da033aabb2e15c20e9fe2ef9ae09ed5e7471142424c51a8c75dbe`  
		Last Modified: Tue, 03 Sep 2019 06:09:47 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9bcc2a4cd6fbaf56f181a52aaf687f15395f8db65126ee62fe458d0e706b061`  
		Last Modified: Tue, 03 Sep 2019 06:09:46 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b90d95d283566c5ecd0dee2f26df10e3142bde2817793ba51b91670cff5de26c`  
		Last Modified: Tue, 03 Sep 2019 06:33:22 GMT  
		Size: 28.0 MB (27952770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088d101fbd865c39803ed39d4a85338a030fe04fd395906d47588777bec5c587`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 491.4 KB (491361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c47c89dce3a43b7c0a3d7e256198de5f4c5cc680a3290ad9ecba196c72d90f`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67d62be8f350f9084493e9a30f20e1126e0e289b48c71d2bc1058bd1ad71179`  
		Last Modified: Tue, 03 Sep 2019 06:33:29 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; arm variant v7

```console
$ docker pull composer@sha256:e50bf00fcd04f93fe4b5b6fed769addcf7a6ebcdfa3a063dd76d7917a8af843c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56634967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14bacf1fc552c1115cf0c409bf4a323870e4f7559229a6df45ddbeee680f2621`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:39:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:39:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:39:21 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:39:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:39:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:55 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:42:56 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:42:58 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:42:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:42:59 GMT
CMD ["php" "-a"]
# Tue, 20 Aug 2019 23:23:07 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Tue, 20 Aug 2019 23:23:07 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Tue, 20 Aug 2019 23:23:08 GMT
ENV COMPOSER_HOME=/tmp
# Tue, 20 Aug 2019 23:23:16 GMT
ENV COMPOSER_VERSION=1.8.6
# Tue, 20 Aug 2019 23:23:18 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Tue, 20 Aug 2019 23:23:18 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 23:23:19 GMT
WORKDIR /app
# Tue, 20 Aug 2019 23:23:19 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:23:20 GMT
CMD ["composer"]
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
	-	`sha256:b77a9d0a5749b93184e1571049d9b9177eb00afe2003dcb873343d6e0e47337c`  
		Last Modified: Tue, 20 Aug 2019 22:21:39 GMT  
		Size: 12.1 MB (12083686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb44c2679184e1ee2e2397a504800af6dff69267d74972eaaa7ccafc8287df0e`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74c5550346338030b52fa8181b0503c13e56002317ad4df91d3e3195343453b`  
		Last Modified: Tue, 20 Aug 2019 22:21:42 GMT  
		Size: 14.0 MB (13976775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee6dec4678668054e8fa425ffbacedbb0617940fb3dc972c1c55c37527d0f37`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c27f2c1a5bf3b4204da0a9610284dde42b2e875b386defc9f5f7f186e7805b`  
		Last Modified: Tue, 20 Aug 2019 22:21:36 GMT  
		Size: 71.5 KB (71472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94182469ced1c8b93e690ba938a34e104087601974b4dc0a448de13554f195e6`  
		Last Modified: Tue, 20 Aug 2019 23:23:39 GMT  
		Size: 26.4 MB (26431048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b61df37cdfee037391851f5c9903342116d666ff394c1c4f267f92707a6eb4b`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 491.4 KB (491360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fa9860db7740939fbb83d70cc181b3cc38fd9ca2aeb8a5f952ef1d305857c9`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12caa5ee3557fa17f8bf321f5590dcfe5ae287e5d7d87bc1e5d7bcdb62eb2c03`  
		Last Modified: Tue, 20 Aug 2019 23:23:46 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; arm64 variant v8

```console
$ docker pull composer@sha256:8f0d4256c038202090aed9767a283e0f93281b0f58fee442923f02a68a890471
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.9 MB (61891496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e95d69f29ed19e03dc912c9ae234c40f12f8bdb507a16563bda4c4315492db69`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 22:02:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:26:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 22:26:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:26:52 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 22:26:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:26:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:30:50 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:30:52 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:30:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:30:53 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:56:28 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 01:56:29 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 01:56:30 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 01:56:41 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 01:56:43 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 01:56:43 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:56:43 GMT
WORKDIR /app
# Wed, 21 Aug 2019 01:56:44 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:56:44 GMT
CMD ["composer"]
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
	-	`sha256:e208c47a32f23ba2668a3000d2a9ea114c48034326619afb498be304fc620611`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 12.1 MB (12083697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e4fef08e2ccdf9a21e3829dd0b106926ec42dd9062a6af6163ced119ea9353`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d61e5c7ebee21c490544402cc849190d69b54edca2d323724c90383bf625d777`  
		Last Modified: Tue, 20 Aug 2019 23:07:56 GMT  
		Size: 16.0 MB (15978388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5945ca6d609506f2b832bd223aeeea0bdf42635335d99c92dcae53e9ae19816`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c090e8f57a1db15fb74e90e4555460ef86969e083b48be25d80a45a9cf245260`  
		Last Modified: Tue, 20 Aug 2019 23:07:51 GMT  
		Size: 71.0 KB (70963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7506fb7825c82b8abb02c8056cef0039a1ca70bef91dccf09328f59eaaeab1`  
		Last Modified: Wed, 21 Aug 2019 01:57:04 GMT  
		Size: 29.2 MB (29201851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e82cc0ed81fbc0dbb910f8c28aa3288c0247a3c36936ae549122fb86d3a8e8cf`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 491.4 KB (491362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43034960f34f0f8535d3baeba50f112a7f0ad97c73051d917d0c981068668fb6`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05aef7697a3a289e70019b4d65536131f5db1186c095a5ffe29a2b0c707c5a06`  
		Last Modified: Wed, 21 Aug 2019 01:57:11 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; 386

```console
$ docker pull composer@sha256:100ef60634659bd91b2923656b461136e0b0cb0702c6c9fd15b98876302cb55e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63914660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a055aad33cda7bc0bc8cc19d66788def45ea97cbe4012305339191159837d71`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:04:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_VERSION=7.3.8
# Wed, 21 Aug 2019 03:04:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 21 Aug 2019 03:04:48 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 21 Aug 2019 03:04:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 21 Aug 2019 03:04:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 21 Aug 2019 03:11:09 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:11:10 GMT
RUN docker-php-ext-enable sodium
# Wed, 21 Aug 2019 03:11:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 21 Aug 2019 03:11:11 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 05:12:16 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 05:12:16 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 05:12:26 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 05:12:27 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 05:12:27 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 05:12:27 GMT
WORKDIR /app
# Wed, 21 Aug 2019 05:12:27 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:12:28 GMT
CMD ["composer"]
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
	-	`sha256:1807fed668291b4a90b9e2c3c87489d8f4526fc83a2ef7ed9b647d561bd64b0b`  
		Last Modified: Wed, 21 Aug 2019 04:05:44 GMT  
		Size: 12.1 MB (12083665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a63f40d7f2150fe0c943c907f6a57a0194225e59b414051e650c23ed3ce205f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61703a7c80cf2327a7b42f397f3f85b075210a8484b6fc74b4834513951639e8`  
		Last Modified: Wed, 21 Aug 2019 04:05:48 GMT  
		Size: 16.6 MB (16642020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1277f4637a69ea200ad3826e843e3e00bea4ff13ae3adfff08eb8aef02c69f`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa9d7bd3f54f34e1da31bb0285a0aea3b126edc911d869c085eb74569df0fc5b`  
		Last Modified: Wed, 21 Aug 2019 04:05:43 GMT  
		Size: 71.0 KB (71039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f203976a497cbf1f952be5d325733b659d797b6ad7e81688794668930e5292e7`  
		Last Modified: Wed, 21 Aug 2019 05:12:42 GMT  
		Size: 30.4 MB (30416376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8749ccb458c2d78be1d842393b93bd1c5d38c8b02a6ab0fc220232488584a3`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 491.3 KB (491309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95d6862602fe12224e2f4fc31b40aa7d7fec734041ba2d557fdf6b5c31deb3b1`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01967504e8cbcea025b678752381f2ddd1f31f25bc257ed620d9f725d9bb5e9a`  
		Last Modified: Wed, 21 Aug 2019 05:12:47 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; ppc64le

```console
$ docker pull composer@sha256:0ccd4bc10d1aa84f00d88caa4c92b64d1162c59b7fd5e43e68ec869b9c52d3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.4 MB (64441913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e8695dd89176805e0408fffa65597902093f82b934cb2be2f24a3363dde2aca`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 20:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:00:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:00:26 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:00:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:00:33 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:00:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:00:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:05:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:05:52 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:06:01 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:06:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:06:05 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:55:19 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Wed, 21 Aug 2019 02:55:22 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Wed, 21 Aug 2019 02:55:25 GMT
ENV COMPOSER_HOME=/tmp
# Wed, 21 Aug 2019 02:56:05 GMT
ENV COMPOSER_VERSION=1.8.6
# Wed, 21 Aug 2019 02:56:12 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Wed, 21 Aug 2019 02:56:13 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Wed, 21 Aug 2019 02:56:16 GMT
WORKDIR /app
# Wed, 21 Aug 2019 02:56:18 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:56:21 GMT
CMD ["composer"]
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
	-	`sha256:a05906b8cad9894867294fdb594c2ff2a7c8ecdc66314f715cedcd1bcdefa6ab`  
		Last Modified: Tue, 20 Aug 2019 22:20:00 GMT  
		Size: 12.1 MB (12083707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e174402db9a3f3a5b7f623b61dce83a9325ed8bb1394c9114a48293d0c0ad7`  
		Last Modified: Tue, 20 Aug 2019 22:19:58 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dc4a67a77cbd379f19e9a3cf101a793ef7224c6d5870034f034927fa5f622b`  
		Last Modified: Tue, 20 Aug 2019 22:20:03 GMT  
		Size: 17.6 MB (17595522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd67b32b3c800c639de6d2de426f3a6c836d8cb2cfe7245a7c6d5f0344e9a06`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b982b821571dbe7a7ab0de73dd64abb383ebdfcc4bf152b4c564801ff46735`  
		Last Modified: Tue, 20 Aug 2019 22:19:59 GMT  
		Size: 71.7 KB (71726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3901fc6e790834e446708a3a50ddd2fafbcf03c22cdc831466f123494120be8`  
		Last Modified: Wed, 21 Aug 2019 02:56:53 GMT  
		Size: 30.0 MB (30005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c430d59d2ed69349596311543b57d2e8c7a95a7308e0286b292b4f106b3702`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 491.4 KB (491366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a00fbfa06b0477b4f92391b6329e78b2b08285b9c35068aeb572f3c43dffef42`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98c5ae1b72deb4b41733dcf03dac72f242a808d4115012b9c5abf2b1da9991f1`  
		Last Modified: Wed, 21 Aug 2019 02:57:04 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
