## `wordpress:cli-php7.2`

```console
$ docker pull wordpress@sha256:0570e83b30db9b8155cc8089c6a1b54442bdae04c6981eb47c72b7e4b14d8642
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `wordpress:cli-php7.2` - linux; amd64

```console
$ docker pull wordpress@sha256:3bb4f3e99c1b8f3c37c57d08e9e18e9ec837d33f9cf46f98a2b65737715e5e76
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49391616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:776162f13ba87f0c2c96020c50ce9710fa48adac194d16baa2c9cd34309e7185`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Tue, 20 Aug 2019 23:14:09 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 20 Aug 2019 23:14:10 GMT
ENV PHP_VERSION=7.2.21
# Tue, 20 Aug 2019 23:14:10 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.21.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.21.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 23:14:10 GMT
ENV PHP_SHA256=de06aff019d8f5079115795bd7d8eedd4cd03daecb62d58abb18f492dd995c95 PHP_MD5=
# Tue, 20 Aug 2019 23:14:14 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 23:14:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:22:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 23:22:16 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:22:18 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 23:22:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 23:22:18 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:07:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Wed, 21 Aug 2019 02:07:53 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Wed, 21 Aug 2019 02:07:55 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Wed, 21 Aug 2019 02:07:55 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Wed, 21 Aug 2019 02:07:56 GMT
WORKDIR /var/www/html
# Wed, 21 Aug 2019 02:07:56 GMT
VOLUME [/var/www/html]
# Wed, 21 Aug 2019 02:07:56 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Wed, 21 Aug 2019 02:07:56 GMT
ENV WORDPRESS_CLI_VERSION=2.3.0
# Wed, 21 Aug 2019 02:07:56 GMT
ENV WORDPRESS_CLI_SHA512=fdf1c6e7d33665fc9c6202a91fdebc72be6ebad12949ecf0280765bf24819e7ca2072e6834abd3848bceaae0f7aa1896322c837ae5a5b66dd69b760c310e4a30
# Wed, 21 Aug 2019 02:07:58 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Wed, 21 Aug 2019 02:07:58 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Wed, 21 Aug 2019 02:07:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:07:59 GMT
USER www-data
# Wed, 21 Aug 2019 02:07:59 GMT
CMD ["wp" "shell"]
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
	-	`sha256:30128a12b82aac3231879c55d3244247a18029b8595f06eb6cc1a22f42e23c8c`  
		Last Modified: Tue, 20 Aug 2019 23:57:04 GMT  
		Size: 12.3 MB (12317663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ada55323ed91f83281d9bdb23df6d4e46eecae42bf55704a54f751f6fa7b186`  
		Last Modified: Tue, 20 Aug 2019 23:57:03 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e704ce81b03b6db5590444d29a6264b663057d233f1179674508b3ed1abae5`  
		Last Modified: Tue, 20 Aug 2019 23:57:07 GMT  
		Size: 16.0 MB (16000129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35564c53bd09f317c15e9da308fd53a71f2268edfd2ba1168c80fc1027246606`  
		Last Modified: Tue, 20 Aug 2019 23:57:03 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e36e2762252f077d29331872700820cdd8ced884e472a764c3559f1dc6e9110b`  
		Last Modified: Tue, 20 Aug 2019 23:57:03 GMT  
		Size: 71.9 KB (71898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb418d6de19257bc1a75f16fb1a0bdf2aeb45f83a572b55e041bc96ed52a6a4`  
		Last Modified: Wed, 21 Aug 2019 02:10:19 GMT  
		Size: 6.5 MB (6483923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86e7b9a10a8f332e0bdb49c5124880043f8dfe74ee260b21a7c1e6303d12cb0d`  
		Last Modified: Wed, 21 Aug 2019 02:10:17 GMT  
		Size: 390.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eba31bb38bc652b63d355a39dde932df1a0f040a181820c588517b5f9b006cb`  
		Last Modified: Wed, 21 Aug 2019 02:10:18 GMT  
		Size: 9.1 MB (9131054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1356a34a929e7bcd24f2d3b9fe149f564efa744ef49210e7b505a038a734c35`  
		Last Modified: Wed, 21 Aug 2019 02:10:17 GMT  
		Size: 145.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0d27cc9a9b39a72572c9cb7cc83c13dc5b0237982ef89ce9c969b68c2eeb327`  
		Last Modified: Wed, 21 Aug 2019 02:10:17 GMT  
		Size: 1.3 MB (1254649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f4ca7697de532ce44fc04e3184fbc198cc94eff46c34369921ef5d15e350e4d`  
		Last Modified: Wed, 21 Aug 2019 02:10:17 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; arm variant v6

```console
$ docker pull wordpress@sha256:17dc89bd73fcd4a32620dc41fa97a6c746b8f46baf7d7136ed1a5b60d1a8f405
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47233328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4362ecfb42bb4d8cafdb126574e854fa56b60691d28bad5bfeb503466e39b82d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Tue, 20 Aug 2019 22:21:08 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 20 Aug 2019 22:21:09 GMT
ENV PHP_VERSION=7.2.21
# Tue, 20 Aug 2019 22:21:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.21.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.21.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:21:10 GMT
ENV PHP_SHA256=de06aff019d8f5079115795bd7d8eedd4cd03daecb62d58abb18f492dd995c95 PHP_MD5=
# Tue, 20 Aug 2019 22:21:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:21:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:24:54 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:24:55 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:24:58 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:24:58 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:24:59 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 01:09:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Wed, 21 Aug 2019 01:09:06 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Wed, 21 Aug 2019 01:09:08 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Wed, 21 Aug 2019 01:09:10 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Wed, 21 Aug 2019 01:09:10 GMT
WORKDIR /var/www/html
# Wed, 21 Aug 2019 01:09:10 GMT
VOLUME [/var/www/html]
# Wed, 21 Aug 2019 01:09:11 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Wed, 21 Aug 2019 01:09:11 GMT
ENV WORDPRESS_CLI_VERSION=2.3.0
# Wed, 21 Aug 2019 01:09:11 GMT
ENV WORDPRESS_CLI_SHA512=fdf1c6e7d33665fc9c6202a91fdebc72be6ebad12949ecf0280765bf24819e7ca2072e6834abd3848bceaae0f7aa1896322c837ae5a5b66dd69b760c310e4a30
# Wed, 21 Aug 2019 01:09:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Wed, 21 Aug 2019 01:09:16 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:09:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:09:17 GMT
USER www-data
# Wed, 21 Aug 2019 01:09:17 GMT
CMD ["wp" "shell"]
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
	-	`sha256:5607491c7d7ddfb3dc3e1b2e61c815a271fb625a22fa8aad40cb234742a070e4`  
		Last Modified: Tue, 20 Aug 2019 22:49:43 GMT  
		Size: 12.3 MB (12317697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4e049263db358bd1caadbe974ad9937f25574bc64940e3fa1ecd8e902b317b`  
		Last Modified: Tue, 20 Aug 2019 22:49:41 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:378eae6f7f694fca73b981d462ba47b59bcfb6ece5a901d179e25408d541093f`  
		Last Modified: Tue, 20 Aug 2019 22:49:47 GMT  
		Size: 14.8 MB (14819748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe81cd2b052d18f40d06039b968572c95ef393895f98db9d3ebb8afc1f8ec7c`  
		Last Modified: Tue, 20 Aug 2019 22:49:41 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02abdbad9d375429520a99beaa088687eee0243465c635ff0955351da354e48`  
		Last Modified: Tue, 20 Aug 2019 22:49:41 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:596edb52d46618ab67d999d8a44dcd713210d198590d8386a486be68a9eb287e`  
		Last Modified: Wed, 21 Aug 2019 01:13:04 GMT  
		Size: 6.2 MB (6164911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c779360c58d33f21425cf29d6c3b8f2fdf5448a3597a6d6549800cb1810df009`  
		Last Modified: Wed, 21 Aug 2019 01:13:00 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb67a4f8b967ca11b830f7108ad364143875c3d377c89a6980fbdc12a0bc0268`  
		Last Modified: Wed, 21 Aug 2019 01:13:03 GMT  
		Size: 8.7 MB (8741408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a6e74582628d6994633815931d1a24ff2dd4b828277dde1afc40744866b75e`  
		Last Modified: Wed, 21 Aug 2019 01:13:00 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2eceee908d252b4c5757320d232b5d01e5a137364a60509eef52aac93e2a8a1`  
		Last Modified: Wed, 21 Aug 2019 01:13:00 GMT  
		Size: 1.3 MB (1254266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfbe92440ffbcbab44bc587400aefbc2b7d5f51782633413cef72742e34facae`  
		Last Modified: Wed, 21 Aug 2019 01:13:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; arm variant v7

```console
$ docker pull wordpress@sha256:8b1b2350036bac46b007e5f927b8e54034362732515dacbe2bb4120fefe4f1e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45350867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c23cd97f8a54d5af765cfae2e8eb588c7d82b74e8f4dd95873c0b7dde5592482`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Tue, 20 Aug 2019 21:52:08 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 20 Aug 2019 21:52:08 GMT
ENV PHP_VERSION=7.2.21
# Tue, 20 Aug 2019 21:52:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.21.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.21.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:52:09 GMT
ENV PHP_SHA256=de06aff019d8f5079115795bd7d8eedd4cd03daecb62d58abb18f492dd995c95 PHP_MD5=
# Tue, 20 Aug 2019 21:52:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:52:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:55:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:55:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:55:41 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:55:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:55:42 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 00:05:29 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Wed, 21 Aug 2019 00:05:31 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Wed, 21 Aug 2019 00:05:33 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Wed, 21 Aug 2019 00:05:35 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Wed, 21 Aug 2019 00:05:35 GMT
WORKDIR /var/www/html
# Wed, 21 Aug 2019 00:05:35 GMT
VOLUME [/var/www/html]
# Wed, 21 Aug 2019 00:05:36 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Wed, 21 Aug 2019 00:05:36 GMT
ENV WORDPRESS_CLI_VERSION=2.3.0
# Wed, 21 Aug 2019 00:05:37 GMT
ENV WORDPRESS_CLI_SHA512=fdf1c6e7d33665fc9c6202a91fdebc72be6ebad12949ecf0280765bf24819e7ca2072e6834abd3848bceaae0f7aa1896322c837ae5a5b66dd69b760c310e4a30
# Wed, 21 Aug 2019 00:05:40 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Wed, 21 Aug 2019 00:05:41 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:05:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:05:41 GMT
USER www-data
# Wed, 21 Aug 2019 00:05:42 GMT
CMD ["wp" "shell"]
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
	-	`sha256:3750d390761e4c2e372d972387e74a2886e71adabfaf01555244657946a26cd4`  
		Last Modified: Tue, 20 Aug 2019 22:23:03 GMT  
		Size: 12.3 MB (12317695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:402dff0b658ab1c8e2510585b99f77b4895097bce5f6a2e56bacf6979f56c985`  
		Last Modified: Tue, 20 Aug 2019 22:23:01 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cac22d91a33c4b48781c4ebe8daca5dfdf7798fd56a47f47573edc87fea8076`  
		Last Modified: Tue, 20 Aug 2019 22:23:06 GMT  
		Size: 13.8 MB (13777361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0830163b209a9d0f07166602ba2cc6280b9516ce029e83fab5985594a56d7748`  
		Last Modified: Tue, 20 Aug 2019 22:23:01 GMT  
		Size: 2.2 KB (2198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16ca32fc6e7ed1f92636d637225ce3b0bdaf23ad0450ac5ce4a78210af84759b`  
		Last Modified: Tue, 20 Aug 2019 22:23:01 GMT  
		Size: 71.5 KB (71469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e0df84d0c590aaba6acefac8c3cda27b2e5f03b5cf0147f0ed94ca7b2671581`  
		Last Modified: Wed, 21 Aug 2019 00:09:56 GMT  
		Size: 5.9 MB (5862002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26aa4fe58de9166a27b6c18dfad2c140a1a38f48fc6c23f577f00a89ca27507c`  
		Last Modified: Wed, 21 Aug 2019 00:09:48 GMT  
		Size: 390.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e441755fd6992e93ded64e416470dc40c518e5d8384e81189531376c8aca4f0e`  
		Last Modified: Wed, 21 Aug 2019 00:09:52 GMT  
		Size: 8.5 MB (8487169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1c6f6400dc7b2371d6df5047bd3a3472dddcd81506f66352294493608720c1`  
		Last Modified: Wed, 21 Aug 2019 00:09:48 GMT  
		Size: 145.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:608736307b1b4bd0bd810ca2a64346a32c16606da07f4a74e598caa2fe5a5c10`  
		Last Modified: Wed, 21 Aug 2019 00:09:49 GMT  
		Size: 1.3 MB (1254277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16c8322f6ad8806efc567ca7f85c8e103410fda5730913675f036a3ec47f991`  
		Last Modified: Wed, 21 Aug 2019 00:09:48 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; arm64 variant v8

```console
$ docker pull wordpress@sha256:da43ec8a5c4d5acea12150368d95780bedefe319aaab047402659848ef53aac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (49025713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04a88d523b25dc0547934517588c8b380557815caa8bc254bdd7c986954a7d36`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Tue, 20 Aug 2019 22:40:23 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 20 Aug 2019 22:40:23 GMT
ENV PHP_VERSION=7.2.21
# Tue, 20 Aug 2019 22:40:24 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.21.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.21.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 22:40:24 GMT
ENV PHP_SHA256=de06aff019d8f5079115795bd7d8eedd4cd03daecb62d58abb18f492dd995c95 PHP_MD5=
# Tue, 20 Aug 2019 22:40:29 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 22:40:29 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:44:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 22:44:12 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:44:14 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 22:44:14 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 22:44:15 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 02:26:57 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Wed, 21 Aug 2019 02:26:58 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Wed, 21 Aug 2019 02:27:00 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Wed, 21 Aug 2019 02:27:01 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Wed, 21 Aug 2019 02:27:02 GMT
WORKDIR /var/www/html
# Wed, 21 Aug 2019 02:27:02 GMT
VOLUME [/var/www/html]
# Wed, 21 Aug 2019 02:27:03 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Wed, 21 Aug 2019 02:27:03 GMT
ENV WORDPRESS_CLI_VERSION=2.3.0
# Wed, 21 Aug 2019 02:27:03 GMT
ENV WORDPRESS_CLI_SHA512=fdf1c6e7d33665fc9c6202a91fdebc72be6ebad12949ecf0280765bf24819e7ca2072e6834abd3848bceaae0f7aa1896322c837ae5a5b66dd69b760c310e4a30
# Wed, 21 Aug 2019 02:27:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Wed, 21 Aug 2019 02:27:07 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Wed, 21 Aug 2019 02:27:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 02:27:08 GMT
USER www-data
# Wed, 21 Aug 2019 02:27:08 GMT
CMD ["wp" "shell"]
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
	-	`sha256:5836bac9ee14136eb13e03322acb467b9b3ed6faa4b8082b9b77b6b936934226`  
		Last Modified: Tue, 20 Aug 2019 23:09:12 GMT  
		Size: 12.3 MB (12317710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc7cea54c10a172979a41048ccff89744f56d9e346f989916d8e1dd93c4a2ab1`  
		Last Modified: Tue, 20 Aug 2019 23:09:10 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30eea500dcb9b902b9e28d56691ed3dbe003a8ca7b50ae6370f5cf3c9faad057`  
		Last Modified: Tue, 20 Aug 2019 23:09:16 GMT  
		Size: 15.7 MB (15745779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a12af0827fbce5e32dca57644ed74a6f3adec50412ad5c7d2c3aaa7e31a8acd`  
		Last Modified: Tue, 20 Aug 2019 23:09:10 GMT  
		Size: 2.2 KB (2198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66e5dfd0fc641d97978fe2c2a450763c93e2e00a24e07b178d5dee670ef61f5e`  
		Last Modified: Tue, 20 Aug 2019 23:09:10 GMT  
		Size: 71.0 KB (70969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6b9152fd3ca64498151258b89e431a21d01b6e9ec97a1bcb6eae242f81b6ccb`  
		Last Modified: Wed, 21 Aug 2019 02:31:19 GMT  
		Size: 6.4 MB (6374070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e734fe2b950c8a680cdb74a28ad26b660f859549195179be36fd81a0cfee689c`  
		Last Modified: Wed, 21 Aug 2019 02:31:16 GMT  
		Size: 391.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:235bf83cca700677c8802d85f882f439b5d46e276b694ea7edb07407ce543930`  
		Last Modified: Wed, 21 Aug 2019 02:31:19 GMT  
		Size: 9.2 MB (9197824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:203b47ee4bfff089de49c1a64c72a20691157a7179b4361a86ed304735eaf04a`  
		Last Modified: Wed, 21 Aug 2019 02:31:16 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674b1f81842aabe82e25150e117805e3b36a4c0e9494788e45f0825a1f9c839a`  
		Last Modified: Wed, 21 Aug 2019 02:31:16 GMT  
		Size: 1.3 MB (1253860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d85d7bc5ce6de9350ce65f3ea429ae8b32fe30d4f7fecf9d94468e0a8fc7eb9`  
		Last Modified: Wed, 21 Aug 2019 02:31:16 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; 386

```console
$ docker pull wordpress@sha256:19e88402b3ee831804c655bc08da6ff38e836ae89affeae4db43438eb0b7b43a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.1 MB (50077923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35940ffac0ae53edc5fc33b4b6553584e8ee3f22d404454f95bec6f20abef83c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:37:04 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 12 Jul 2019 00:37:06 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 12 Jul 2019 00:37:07 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 12 Jul 2019 00:37:07 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 12 Jul 2019 00:37:09 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 12 Jul 2019 00:37:09 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:37:09 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:37:10 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 01:45:04 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 02 Aug 2019 02:05:01 GMT
ENV PHP_VERSION=7.2.21
# Fri, 02 Aug 2019 02:05:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.21.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.21.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 02:05:01 GMT
ENV PHP_SHA256=de06aff019d8f5079115795bd7d8eedd4cd03daecb62d58abb18f492dd995c95 PHP_MD5=
# Fri, 02 Aug 2019 02:05:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 02 Aug 2019 02:05:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 02:11:20 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 02:11:20 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 02 Aug 2019 02:11:21 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 02:11:21 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 02:11:21 GMT
CMD ["php" "-a"]
# Fri, 02 Aug 2019 05:41:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Mon, 05 Aug 2019 22:47:54 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Mon, 05 Aug 2019 22:47:56 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Mon, 05 Aug 2019 22:47:57 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Mon, 05 Aug 2019 22:47:57 GMT
WORKDIR /var/www/html
# Mon, 05 Aug 2019 22:47:57 GMT
VOLUME [/var/www/html]
# Mon, 05 Aug 2019 22:47:57 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Thu, 15 Aug 2019 23:06:25 GMT
ENV WORDPRESS_CLI_VERSION=2.3.0
# Thu, 15 Aug 2019 23:06:25 GMT
ENV WORDPRESS_CLI_SHA512=fdf1c6e7d33665fc9c6202a91fdebc72be6ebad12949ecf0280765bf24819e7ca2072e6834abd3848bceaae0f7aa1896322c837ae5a5b66dd69b760c310e4a30
# Thu, 15 Aug 2019 23:06:27 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Thu, 15 Aug 2019 23:06:28 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Thu, 15 Aug 2019 23:06:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 23:06:28 GMT
USER www-data
# Thu, 15 Aug 2019 23:06:28 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217bcd61f228cb9b9e54c2c7e75506246cc605a6b6017c3d267da6c84ff1749f`  
		Last Modified: Fri, 12 Jul 2019 02:57:56 GMT  
		Size: 1.4 MB (1428027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d715c2b71483d398e52fd908187a46ef2a4024753f6aa10a9759b90aa3187b7a`  
		Last Modified: Fri, 12 Jul 2019 02:57:55 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34666f3f0f9cd944c1d4cc105b6a6bd31f81550086f6d5da11258231ffa5342c`  
		Last Modified: Fri, 12 Jul 2019 02:57:56 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fca0a7c857d81616edab943d9c0efb4086393c00b300e34399fecb9d9e5d3af`  
		Last Modified: Fri, 02 Aug 2019 03:27:26 GMT  
		Size: 12.3 MB (12317680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e391c7b5616856fc6be0faf87c3d551b41f5382cf12bb625790fbb00de1c5e6`  
		Last Modified: Fri, 02 Aug 2019 03:27:25 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c648a7082bc4470c7bd16dd21f183416599e15bd89e3a5812a9aaad3b7aa2d8`  
		Last Modified: Fri, 02 Aug 2019 03:27:30 GMT  
		Size: 16.4 MB (16422479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a31ccb72a23c1653e34dca0558790bbb7e1bbd44301bc96fe884ba693c293b`  
		Last Modified: Fri, 02 Aug 2019 03:27:25 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbfdfa02337f19c1efa35990502b1f220bda6c39caa49e154b1ec898ed9ac467`  
		Last Modified: Fri, 02 Aug 2019 03:27:25 GMT  
		Size: 71.0 KB (71039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a949f81295be44cfed1d5c702f8d8c2c851dcabab6fe2c50cfdd6a5c99674dd3`  
		Last Modified: Fri, 02 Aug 2019 05:46:55 GMT  
		Size: 6.5 MB (6525734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd4d8cb578640dcaca3556ee56a7981e00dfc082ab3675cb347671d2e48065db`  
		Last Modified: Mon, 05 Aug 2019 22:51:14 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5f84e982f034b332f2010ad4a083ce4c195a05577d92d3715025dc27a98aae4`  
		Last Modified: Mon, 05 Aug 2019 22:51:16 GMT  
		Size: 9.3 MB (9276576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0b8a4b14a461843de1790afcfcead16a91aba97bec76e99fc38f4708fc4c382`  
		Last Modified: Fri, 02 Aug 2019 05:46:50 GMT  
		Size: 145.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc588048bb586f0d6f970d69331e80d13fda1d73a6dc1c028a5266f0055754d3`  
		Last Modified: Thu, 15 Aug 2019 23:07:15 GMT  
		Size: 1.3 MB (1253972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4517363b3dddb7bf3db6d400f70131070069d16ea452e5abf3ad4d566c438f16`  
		Last Modified: Thu, 15 Aug 2019 23:07:14 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; ppc64le

```console
$ docker pull wordpress@sha256:e962de2ce3a6687b35548c905f6a6b431231c5b353dbfcc45d18246722a9596b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51158568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee2deab995218ea2aaa2fbbde2acb11aa5d8cfb7896ee07825a9f8d7243bb9d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Tue, 20 Aug 2019 21:39:36 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 20 Aug 2019 21:39:42 GMT
ENV PHP_VERSION=7.2.21
# Tue, 20 Aug 2019 21:39:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.21.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.21.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:39:48 GMT
ENV PHP_SHA256=de06aff019d8f5079115795bd7d8eedd4cd03daecb62d58abb18f492dd995c95 PHP_MD5=
# Tue, 20 Aug 2019 21:40:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:40:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:44:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:44:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:44:24 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:44:27 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:44:30 GMT
CMD ["php" "-a"]
# Wed, 21 Aug 2019 03:50:21 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Wed, 21 Aug 2019 03:50:27 GMT
RUN { 		echo 'error_reporting = E_ERROR | E_WARNING | E_PARSE | E_CORE_ERROR | E_CORE_WARNING | E_COMPILE_ERROR | E_COMPILE_WARNING | E_RECOVERABLE_ERROR'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Wed, 21 Aug 2019 03:50:33 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Wed, 21 Aug 2019 03:50:39 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Wed, 21 Aug 2019 03:50:42 GMT
WORKDIR /var/www/html
# Wed, 21 Aug 2019 03:50:45 GMT
VOLUME [/var/www/html]
# Wed, 21 Aug 2019 03:50:47 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Wed, 21 Aug 2019 03:50:50 GMT
ENV WORDPRESS_CLI_VERSION=2.3.0
# Wed, 21 Aug 2019 03:50:52 GMT
ENV WORDPRESS_CLI_SHA512=fdf1c6e7d33665fc9c6202a91fdebc72be6ebad12949ecf0280765bf24819e7ca2072e6834abd3848bceaae0f7aa1896322c837ae5a5b66dd69b760c310e4a30
# Wed, 21 Aug 2019 03:51:00 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Wed, 21 Aug 2019 03:51:01 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Wed, 21 Aug 2019 03:51:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 03:51:04 GMT
USER www-data
# Wed, 21 Aug 2019 03:51:07 GMT
CMD ["wp" "shell"]
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
	-	`sha256:d9c09f98eee20df411ab1624af0c29561b3b2f41b72384a62b86e5983c5543b6`  
		Last Modified: Tue, 20 Aug 2019 22:22:11 GMT  
		Size: 12.3 MB (12317725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed52579802da60dee021f3347e6f6bed3a64868cf28431a3f9f7bee552c0f600`  
		Last Modified: Tue, 20 Aug 2019 22:22:10 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fbc49d33fd3732e6cde2ec4126e96164f84dcc400f211f88426258687be36a7`  
		Last Modified: Tue, 20 Aug 2019 22:22:14 GMT  
		Size: 17.4 MB (17357896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ccd4d331431e3eaf79eb9354350e5cb57f1e7b5b26932fa251a6c6ab303b7d9`  
		Last Modified: Tue, 20 Aug 2019 22:22:09 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f71d13b5c7bc64894e596e3361b9c71722606f395e6133a96cb88d25b1a360`  
		Last Modified: Tue, 20 Aug 2019 22:22:10 GMT  
		Size: 71.7 KB (71730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59fb02aaaf65f4996de13af54b02dbd41f2bc3ecf92df69082964bf2250d416`  
		Last Modified: Wed, 21 Aug 2019 03:58:12 GMT  
		Size: 6.6 MB (6646358 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a90777a664faf89258ebed92ff0ef8d62f06a0e31866bc43e6a8d2455685cda`  
		Last Modified: Wed, 21 Aug 2019 03:58:06 GMT  
		Size: 393.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fe38e4922fbe8b58645fbb6a9a1e173d5abede556ee24ab1c53face39062753`  
		Last Modified: Wed, 21 Aug 2019 03:58:10 GMT  
		Size: 9.3 MB (9315663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f4b8c7485f9a488e8e917af36f4471ddb6ea55edae29942046faa2a3cf35c7`  
		Last Modified: Wed, 21 Aug 2019 03:58:05 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a84c022f795eb8c184ef5829bbf4639b03e794ed50f0145ad225d11ebccf6c`  
		Last Modified: Wed, 21 Aug 2019 03:58:07 GMT  
		Size: 1.3 MB (1254463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524f1a0fb51a067d89596d83add38c529445df5c7ad4d265a0e5f2e70d27b7eb`  
		Last Modified: Wed, 21 Aug 2019 03:58:05 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
