## `wordpress:cli-2.2.0`

```console
$ docker pull wordpress@sha256:d406e7183bfce4f8caa7a68251ee7c15fde51c164c7385fbba81b36eca5d3c30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `wordpress:cli-2.2.0` - linux; amd64

```console
$ docker pull wordpress@sha256:5f5b74f135341e0e94aae3ca7c43bd07eebaa98f175e33244e7d9c3f71b2b446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49160419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90dba7da14783c7f35474ce883e2c905afd4188255a25f1cf584ee76622df5f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:04:43 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 03:04:44 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Sat, 11 May 2019 03:04:45 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 03:04:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 03:04:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 03:04:47 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 03:04:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 03:04:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 03:04:48 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 31 May 2019 23:40:19 GMT
ENV PHP_VERSION=7.3.6
# Fri, 31 May 2019 23:40:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 31 May 2019 23:40:19 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 31 May 2019 23:40:22 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 31 May 2019 23:40:22 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:47:02 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 21:47:03 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:47:05 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 21:47:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 21:47:05 GMT
CMD ["php" "-a"]
# Fri, 28 Jun 2019 01:08:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 01:08:27 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 01:08:29 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 28 Jun 2019 01:08:30 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 28 Jun 2019 01:08:30 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:08:30 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 01:08:30 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 28 Jun 2019 01:08:31 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 28 Jun 2019 01:08:31 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 28 Jun 2019 01:08:33 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 28 Jun 2019 01:08:33 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:08:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:08:34 GMT
USER www-data
# Fri, 28 Jun 2019 01:08:34 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7270d632124c8dabb3e1a1422cb5be11fd258bc4b112d4117d29780cc65fed4c`  
		Last Modified: Sat, 11 May 2019 04:11:49 GMT  
		Size: 1.4 MB (1437188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13605bac8660f61b690b20fbd38fa9e88b99f50a7ffc860a9fd4a16030ac9113`  
		Last Modified: Sat, 11 May 2019 04:11:49 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c5ed3c35631399f4c4ee0510f76c329ef4ceedfb838d8548e5ad5a82beebece`  
		Last Modified: Sat, 11 May 2019 04:11:49 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1afdd81f5e69d4ae047f740bc260335d3afa1e415e35ec6aebc6ab8ded6ec5ec`  
		Last Modified: Sat, 01 Jun 2019 04:29:26 GMT  
		Size: 12.0 MB (12008700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794886df32f28f1ddc5b528a48364bac52d25985fbf5eab08b3bb22db36223`  
		Last Modified: Sat, 01 Jun 2019 04:29:21 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:980738d80dafbedd4ea76a116418d10fbf709f37b4e521e3d69146c7ed6f12d6`  
		Last Modified: Tue, 18 Jun 2019 01:16:45 GMT  
		Size: 16.3 MB (16309912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af668e708ed6844d2ca2d733b23c57a2ed46fa0b3c448977ae6e901b6d48a1c6`  
		Last Modified: Tue, 18 Jun 2019 01:16:40 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738a3291a151ad1652cc15bafa9159b0acf44effef7934b025c81601b0c601dd`  
		Last Modified: Tue, 18 Jun 2019 01:16:40 GMT  
		Size: 72.0 KB (72017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4710cf82497ab9030db6a01eeb55b68cb42c83c981490ab3a47b989bbe827a0`  
		Last Modified: Fri, 28 Jun 2019 01:12:03 GMT  
		Size: 6.2 MB (6226665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bb4537593194ad2abcbeb018e5091550d92bec59a890d3c666e33b7cfc7619`  
		Last Modified: Fri, 28 Jun 2019 01:12:00 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:746110d6fe8d083b61f4f5c2d3ed9524830caa1dc1a922a575439853e3e168ef`  
		Last Modified: Fri, 28 Jun 2019 01:12:04 GMT  
		Size: 9.1 MB (9095566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebc0f292b897a9fc65e163afb76051a531d2a98d2d2ef076f30e6f3560867bff`  
		Last Modified: Sat, 11 May 2019 05:08:58 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3e4fb3a537b4f934f02df9925d62d20a6fecc9ca83afd7db20dadfb3ae3d4c8`  
		Last Modified: Fri, 28 Jun 2019 01:12:01 GMT  
		Size: 1.2 MB (1248284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0987624531223fc7eadd6484c00ef31fec52d074420d7f41f9c327579d66f634`  
		Last Modified: Fri, 28 Jun 2019 01:12:00 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-2.2.0` - linux; arm variant v6

```console
$ docker pull wordpress@sha256:f6f7f4431550318f25a6b888c0837d676221e686df0d1712666d3f1c17be2766
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (47025472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d84c9a9187ed4a28042e4fef84b9298f06efcffa7ab09d66e2a348389ffb09f5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:01 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 08:06:02 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Sat, 11 May 2019 08:06:04 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 08:06:04 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 08:06:05 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 08:06:06 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 08:06:06 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 08:06:06 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 08:06:07 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 31 May 2019 23:49:35 GMT
ENV PHP_VERSION=7.3.6
# Fri, 31 May 2019 23:49:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 31 May 2019 23:49:35 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 31 May 2019 23:49:39 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 31 May 2019 23:49:40 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:03:57 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 21:03:59 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:04:03 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 21:04:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 21:04:04 GMT
CMD ["php" "-a"]
# Thu, 27 Jun 2019 23:58:00 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Thu, 27 Jun 2019 23:58:02 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Thu, 27 Jun 2019 23:58:05 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Thu, 27 Jun 2019 23:58:07 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Thu, 27 Jun 2019 23:58:08 GMT
WORKDIR /var/www/html
# Thu, 27 Jun 2019 23:58:09 GMT
VOLUME [/var/www/html]
# Thu, 27 Jun 2019 23:58:10 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Thu, 27 Jun 2019 23:58:10 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Thu, 27 Jun 2019 23:58:11 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Thu, 27 Jun 2019 23:58:16 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Thu, 27 Jun 2019 23:58:17 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Thu, 27 Jun 2019 23:58:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 23:58:18 GMT
USER www-data
# Thu, 27 Jun 2019 23:58:19 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d9d1dbeac19280c3964daa9f19dc5176bc3a1f68a182c50a2828c61a7c0956`  
		Last Modified: Sat, 11 May 2019 08:42:31 GMT  
		Size: 1.4 MB (1382917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c333226d9b15dde04c8d0d6ca49e5993dbfc5ef7a9aba068c18804d666eab6e`  
		Last Modified: Sat, 11 May 2019 08:42:31 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa7e43ebfd6d6825d1a9fa88ded3dc046a3d7f3143e78919119999ee188ee528`  
		Last Modified: Sat, 11 May 2019 08:42:31 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e62de03d88a8b8da7b009c07f524da952c4f4fdb93431cd5be7835be91b96ba`  
		Last Modified: Sat, 01 Jun 2019 01:04:21 GMT  
		Size: 12.0 MB (12008726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fddbae272f75ddcbc24096291078543323ca8eafacb72a85606d3c5f71445937`  
		Last Modified: Sat, 01 Jun 2019 01:04:20 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89e24a8a754ae78f543784311e571b7255c6c7f23740549348c38f057e07e6c5`  
		Last Modified: Mon, 17 Jun 2019 21:38:59 GMT  
		Size: 15.1 MB (15085795 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:334451fbd0dfe81d8a52560ec500eed1b3fd59c40656dda9ba390a852c29ee5a`  
		Last Modified: Mon, 17 Jun 2019 21:38:53 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1112fea255505b5d449950a84c2f3f1e504187b5340795eb7ad92f329d01ab39`  
		Last Modified: Mon, 17 Jun 2019 21:38:53 GMT  
		Size: 71.5 KB (71535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d475bc22e2de48d7df59d3090d534089f5a4baa8188a55cfbf3d64b1606ce357`  
		Last Modified: Fri, 28 Jun 2019 00:00:23 GMT  
		Size: 6.0 MB (5976575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64bab5f7b64774e098ebb452565fcab590c602b7c4e35fca80c3163d3c9cc8e0`  
		Last Modified: Fri, 28 Jun 2019 00:00:21 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3c5230e0d8ae0291acc386b1724dd7d372bde02f6af005320093c3886e49ee4`  
		Last Modified: Fri, 28 Jun 2019 00:00:25 GMT  
		Size: 8.7 MB (8703513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80cfff11cb04e4470bb43b630e0bd23f65bc5bea32257c89d0b77edf4e1f1ee6`  
		Last Modified: Sat, 11 May 2019 10:00:46 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bccf6b2de10893e1058c2209849bae6aad10db747486571121db325ff25ef6b`  
		Last Modified: Fri, 28 Jun 2019 00:00:22 GMT  
		Size: 1.2 MB (1247850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c881c0a65c892679309180349632aa0ad82277047589bdb7aac9d82b7155629d`  
		Last Modified: Fri, 28 Jun 2019 00:00:22 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-2.2.0` - linux; arm variant v7

```console
$ docker pull wordpress@sha256:29b3a36f8c9fcd3fbad5243c4cd4111a968ab3b471a1fbeb4d8b9deb2ca6e326
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45155517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c8daf7db2edc3a415198092865b735ba4238faf0d41746e16035c990b140806`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Sat, 11 May 2019 11:57:33 GMT
ADD file:6a887e546cc71145f8be9285950befcf2a4095b97ba44c66550b31165f7a02b5 in / 
# Sat, 11 May 2019 11:57:34 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:29:13 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 12:29:15 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Sat, 11 May 2019 12:29:17 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 12:29:18 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 12:29:19 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 12:29:19 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 12:29:20 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 12:29:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 12:29:21 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Sat, 01 Jun 2019 00:16:26 GMT
ENV PHP_VERSION=7.3.6
# Sat, 01 Jun 2019 00:16:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Sat, 01 Jun 2019 00:16:27 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Sat, 01 Jun 2019 00:16:31 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Sat, 01 Jun 2019 00:16:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:46:17 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 21:46:19 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:46:21 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 21:46:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 21:46:22 GMT
CMD ["php" "-a"]
# Fri, 28 Jun 2019 00:11:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 00:11:33 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 00:11:36 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 28 Jun 2019 00:11:38 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 28 Jun 2019 00:11:39 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:11:39 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 00:11:40 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 28 Jun 2019 00:11:41 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 28 Jun 2019 00:11:41 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 28 Jun 2019 00:11:45 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 28 Jun 2019 00:11:46 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:11:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 00:11:47 GMT
USER www-data
# Fri, 28 Jun 2019 00:11:47 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:856f4240f8dba160c5323506c1e9a4dbaaca840bf1b0c244af3b8d1b42b0f43b`  
		Last Modified: Sat, 11 May 2019 11:57:49 GMT  
		Size: 2.4 MB (2350666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d155f61954409b6a14bf8848b56aabd95029cf4f2a893160c4152d228d54d89`  
		Last Modified: Sat, 11 May 2019 13:07:07 GMT  
		Size: 1.3 MB (1285862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a751981240934e3d6db04cb9c42cf9338b0693bcfc27d4aa372d40ebbdc61c1`  
		Last Modified: Sat, 11 May 2019 13:07:07 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a4d65835cf797d271224e4ac0400015fe43ca2575d405541bd1b376d758a27b`  
		Last Modified: Sat, 11 May 2019 13:07:07 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be266ec0d483becd3bccea3066a1575c3975dc3f47b7566b0ab98acf405f867a`  
		Last Modified: Sat, 01 Jun 2019 01:54:28 GMT  
		Size: 12.0 MB (12008716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc5f115e15149e1fc2ddcaaad0b7f6b0d3afbec5e92125c8da9a82b4ef8af3f`  
		Last Modified: Sat, 01 Jun 2019 01:54:26 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bc11fbaf1fa502913e7d073a0f7f00de14332fc049b472b94158de7466ff8f6`  
		Last Modified: Mon, 17 Jun 2019 22:57:09 GMT  
		Size: 14.1 MB (14059568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6de0768ed8378ae4934d3b292fc58aee67d0adaa226da814fb6e33d19f4e4f5d`  
		Last Modified: Mon, 17 Jun 2019 22:57:04 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e8c318423b85840c012b033e35606c17e3460f8e57730c8d802e9b473f1c8a`  
		Last Modified: Mon, 17 Jun 2019 22:57:04 GMT  
		Size: 71.5 KB (71521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:284968eed10ecf5185d518837761b4eee11e38b3cd87c8e6cfde773f72ac9edf`  
		Last Modified: Fri, 28 Jun 2019 00:17:01 GMT  
		Size: 5.7 MB (5676001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a92a3b409a5565c93b966d18e5a03863e2ccfe267b1904ba141ec9b278827d0c`  
		Last Modified: Fri, 28 Jun 2019 00:16:59 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a543c90aae0e752b1fc925e28c5552be54c96e0cc46fb989b13d11f729a1bb`  
		Last Modified: Fri, 28 Jun 2019 00:17:03 GMT  
		Size: 8.5 MB (8450215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bde6883204b679af4817ac92e8b521e89041287df520fdc43cd8fa0655eec1`  
		Last Modified: Sat, 11 May 2019 13:46:07 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa006093454cbb9da5480a61d6dc06acaaa80a2882eacc099161e38c79ccf2a1`  
		Last Modified: Fri, 28 Jun 2019 00:17:00 GMT  
		Size: 1.2 MB (1247832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab4562a56e136b3cc8d148e396f9397c98bfca4bbd3b2a546ce5ada9c54c8870`  
		Last Modified: Fri, 28 Jun 2019 00:16:59 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-2.2.0` - linux; arm64 variant v8

```console
$ docker pull wordpress@sha256:cf9f762887c579e2f15aaffa996b7debf630838e7c1a23d64276a8b873ad74ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.5 MB (48518082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:377ac8a941c9062feaa2b1a79fc032a0b07a42f19a25fcff6e0600c62d0f138e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:32:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 19 Jun 2019 23:32:56 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Wed, 19 Jun 2019 23:32:57 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 19 Jun 2019 23:32:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 19 Jun 2019 23:32:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 19 Jun 2019 23:32:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 19 Jun 2019 23:33:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 19 Jun 2019 23:33:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 19 Jun 2019 23:46:04 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 19 Jun 2019 23:46:04 GMT
ENV PHP_VERSION=7.3.6
# Wed, 19 Jun 2019 23:46:04 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Wed, 19 Jun 2019 23:46:05 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Wed, 19 Jun 2019 23:46:08 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 19 Jun 2019 23:46:09 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 19 Jun 2019 23:49:47 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Wed, 19 Jun 2019 23:49:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 19 Jun 2019 23:49:54 GMT
RUN docker-php-ext-enable sodium
# Wed, 19 Jun 2019 23:49:56 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 19 Jun 2019 23:49:56 GMT
CMD ["php" "-a"]
# Fri, 28 Jun 2019 00:22:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 00:22:40 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 00:22:44 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 28 Jun 2019 00:22:48 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 28 Jun 2019 00:22:48 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:22:49 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 00:22:49 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 28 Jun 2019 00:22:50 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 28 Jun 2019 00:22:50 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 28 Jun 2019 00:22:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 28 Jun 2019 00:22:54 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:22:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 00:22:55 GMT
USER www-data
# Fri, 28 Jun 2019 00:22:55 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4312465669dff093cabe70cb33663d7a80461cf7637a11ecdac4474e586a9054`  
		Last Modified: Thu, 20 Jun 2019 00:25:22 GMT  
		Size: 1.4 MB (1444704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91327978041e6dc8e8fe0123433b4e3d2b4b14eda7731a7983c566d8982cd5c4`  
		Last Modified: Thu, 20 Jun 2019 00:25:21 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b498589310adc8b4a3a0dc2b783f36d2be95471afe214d24bda759135b177e00`  
		Last Modified: Thu, 20 Jun 2019 00:25:21 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba0c42454892cb19aa9e46d7c1428e1de30c561868c0922fff9c15c07ca9a60d`  
		Last Modified: Thu, 20 Jun 2019 00:26:38 GMT  
		Size: 12.0 MB (12008747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c8f8bad848e39da37d78f49fc3abe8b53178e594aa3762bed8250afcb64d75`  
		Last Modified: Thu, 20 Jun 2019 00:26:37 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ab550a98ba05e6ef151804210dbd43d9526ebe7054b9ccd4bcd28a9bf9c57e4`  
		Last Modified: Thu, 20 Jun 2019 00:26:43 GMT  
		Size: 15.8 MB (15848506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2adf3a552d8abfc025495830644a6f3f7a06717025094557ab722f0a5b2b6d4c`  
		Last Modified: Thu, 20 Jun 2019 00:26:38 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4bf2666dafa1c999607a8afd6598f0bde5cdd05511c35642b5ce5ec82789cf`  
		Last Modified: Thu, 20 Jun 2019 00:26:37 GMT  
		Size: 71.0 KB (70979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55985f609189174db4fe0f035dbfeffc658ae18dca902be4d4bda695880f387`  
		Last Modified: Fri, 28 Jun 2019 00:28:22 GMT  
		Size: 6.1 MB (6051653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89067260abd173fa0c9ba7750daa308f01ae747bf85f293a9f0796e403704b12`  
		Last Modified: Fri, 28 Jun 2019 00:28:20 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0077786e6da1577518897e66cc3b6436e7b37cea3dc306fc64783de3f12959d`  
		Last Modified: Fri, 28 Jun 2019 00:28:23 GMT  
		Size: 9.2 MB (9152200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee8682d6ceedd4130fd29110ab633f1e3b3ad6639bc2f943cad49e8671bad66`  
		Last Modified: Thu, 20 Jun 2019 01:37:20 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0291e0b418e97d8cd68f7bb0559af5388663ddc4f954a30fb4f0fa4f7d2ca7ca`  
		Last Modified: Fri, 28 Jun 2019 00:28:20 GMT  
		Size: 1.2 MB (1247379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcf737a1120cc225a6ffa1eb0c43de585479041f3a91c199f107e4c21692daaa`  
		Last Modified: Fri, 28 Jun 2019 00:28:20 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-2.2.0` - linux; 386

```console
$ docker pull wordpress@sha256:e4fae7a27551c457becccc17754cf2096f231218c5920cb6c22f22b292cb9bbe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.3 MB (50252120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:271c744db31b394f7856199674027f9be239c7342ad2b075f85cb1077cd520e8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:23:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 14:23:32 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Sat, 11 May 2019 14:23:33 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 14:23:33 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 14:23:33 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 14:23:34 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 14:23:34 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 14:23:34 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 14:23:34 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Sat, 01 Jun 2019 00:14:37 GMT
ENV PHP_VERSION=7.3.6
# Sat, 01 Jun 2019 00:14:37 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Sat, 01 Jun 2019 00:14:37 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Sat, 01 Jun 2019 00:14:42 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Sat, 01 Jun 2019 00:14:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 22:28:29 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 22:28:29 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 17 Jun 2019 22:28:31 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 22:28:32 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 22:28:32 GMT
CMD ["php" "-a"]
# Tue, 18 Jun 2019 04:28:58 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Tue, 18 Jun 2019 04:28:58 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 18 Jun 2019 04:28:59 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Tue, 18 Jun 2019 04:29:01 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Tue, 18 Jun 2019 04:29:01 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Tue, 18 Jun 2019 04:29:02 GMT
WORKDIR /var/www/html
# Tue, 18 Jun 2019 04:29:02 GMT
VOLUME [/var/www/html]
# Tue, 18 Jun 2019 04:29:02 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Tue, 18 Jun 2019 04:29:02 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Tue, 18 Jun 2019 04:29:02 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Tue, 18 Jun 2019 04:29:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Tue, 18 Jun 2019 04:29:05 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Tue, 18 Jun 2019 04:29:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 18 Jun 2019 04:29:05 GMT
USER www-data
# Tue, 18 Jun 2019 04:29:05 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ff3d9753e7cf69bb0f3f759c29130dcdc9164fbd0f97c70570bfdd13684a9d`  
		Last Modified: Sat, 11 May 2019 15:22:24 GMT  
		Size: 1.5 MB (1535403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c62ecb381a0a97aeaef290553ea1e5da3a2ae7d6e38433e768845967b989c288`  
		Last Modified: Sat, 11 May 2019 15:22:24 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bc88c4decc663daffc30ca08294291292d6c5d2b4426abfacb6115cf4b59d8`  
		Last Modified: Sat, 11 May 2019 15:22:23 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7768ff8ff92ea7201920dc7ede78a5b71474fb6b12bd0f6a3132f962b7a83c29`  
		Last Modified: Sat, 01 Jun 2019 05:14:39 GMT  
		Size: 12.0 MB (12008711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f087780965c4320cda46c3e4021680d8454d6872a9990895443f975b2cfc2816`  
		Last Modified: Sat, 01 Jun 2019 05:14:37 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688d84e2fd2c909431f2e5074ff3ad5b642dddb43f0ea83deef4c7934785fa59`  
		Last Modified: Tue, 18 Jun 2019 01:18:35 GMT  
		Size: 16.8 MB (16773811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4420d2f842428b85ca6010edeffc83fb6aa181255b72c4c033431432d0674b1b`  
		Last Modified: Tue, 18 Jun 2019 01:18:29 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:786a058e807757008064181815a9c331ee8b7785bdb03aa63ee4d17cdc3582a1`  
		Last Modified: Tue, 18 Jun 2019 01:18:29 GMT  
		Size: 71.1 KB (71149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2b8fdeea79f5918906ecc2be81b927f710ff67649091e13f4216999a991af2f`  
		Last Modified: Tue, 18 Jun 2019 04:32:26 GMT  
		Size: 6.6 MB (6612961 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ba182561cd27e0dea9b7d7da6170a51bd528fe137f113733eb7a365e1025b8`  
		Last Modified: Tue, 18 Jun 2019 04:32:23 GMT  
		Size: 336.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c2445f5e5d307b43fb9563f197006042e55ad7190d0f2f348399ba789176212`  
		Last Modified: Tue, 18 Jun 2019 04:32:23 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf96112ff679518b36ab4fabe0cff874bae22b843a856358b7a280bce6f9033`  
		Last Modified: Tue, 18 Jun 2019 04:32:26 GMT  
		Size: 9.2 MB (9245067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67fc326313394fc1dde3b32fad5b6315bb9c00f78d0eed0f720239a8870a29a1`  
		Last Modified: Sat, 11 May 2019 16:22:27 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d63de6055d352dcd815720143875265a72ddd56adf3bef6a31f246c9afbf61`  
		Last Modified: Tue, 18 Jun 2019 04:32:24 GMT  
		Size: 1.2 MB (1247526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff656a428e6bae0d67f1dd14340372af00340fe6309f4a33f91154d04c3472d`  
		Last Modified: Tue, 18 Jun 2019 04:32:23 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-2.2.0` - linux; ppc64le

```console
$ docker pull wordpress@sha256:aac1e842b58a5b6059167f70f084b6211a3fab007a778481ae668f2a5afe8255
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50938774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d352b6e4c2d00ef0b0eb03188d50eff1a544e7f5471d5dc8e56cacd28b746b82`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Fri, 28 Jun 2019 00:10:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:10:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:10:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:09:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 28 Jun 2019 01:09:26 GMT
ENV PHP_VERSION=7.3.6
# Fri, 28 Jun 2019 01:09:28 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:09:31 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 28 Jun 2019 01:09:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 01:09:47 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:14:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:14:13 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:14:21 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:14:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:14:27 GMT
CMD ["php" "-a"]
# Fri, 28 Jun 2019 01:34:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 01:34:16 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 01:34:30 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 28 Jun 2019 01:34:39 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 28 Jun 2019 01:34:46 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:34:51 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 01:34:58 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 28 Jun 2019 01:35:08 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 28 Jun 2019 01:35:14 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 28 Jun 2019 01:35:29 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 28 Jun 2019 01:35:32 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:35:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:35:42 GMT
USER www-data
# Fri, 28 Jun 2019 01:35:49 GMT
CMD ["wp" "shell"]
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
	-	`sha256:c5df179ce62ac719bb2b18caaabdc47966bcdf3abb76045890f66de69c5acebb`  
		Last Modified: Fri, 28 Jun 2019 01:45:41 GMT  
		Size: 12.0 MB (12008484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dae25476076e0001487a7f007f7f70aca1b09dc15569d6700c9d18e65b07d4b`  
		Last Modified: Fri, 28 Jun 2019 01:45:38 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef1fb306dfe22008385594a9ba64b0e2e21310d76a7755e96df78b9456a8847`  
		Last Modified: Fri, 28 Jun 2019 01:45:48 GMT  
		Size: 17.5 MB (17463994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e5da2d47e51c944ca2f7ccec88c0962a9f79f7f985bc2a568948913ddcafeb2`  
		Last Modified: Fri, 28 Jun 2019 01:45:35 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c5fc408a416b9dd094379e60d2916f4524ff5c1f289ff722e930771d9cb593`  
		Last Modified: Fri, 28 Jun 2019 01:45:35 GMT  
		Size: 71.7 KB (71727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba74173cabed7e4e7e728a30e0c462eeb4bf155daf243b84df5eb85e93c9b99`  
		Last Modified: Fri, 28 Jun 2019 01:45:38 GMT  
		Size: 6.6 MB (6648522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37afc1a15a1f48581f2f350457726de82f9d80bc539f9034a1214e1166cad1ee`  
		Last Modified: Fri, 28 Jun 2019 01:45:30 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a6a06446e3c08cf9b8b44bea7682e193b1ee94e044857f3e53caee19deae9a`  
		Last Modified: Fri, 28 Jun 2019 01:45:34 GMT  
		Size: 9.3 MB (9303078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a593e561fb713ba8c648a049f56c3208e7e57df74571cbee8b6684bd2a1049`  
		Last Modified: Fri, 28 Jun 2019 01:45:30 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f42fe0226096dcf1131115604109287824d98797ad9fd2382361015c4f89ab3c`  
		Last Modified: Fri, 28 Jun 2019 01:45:30 GMT  
		Size: 1.2 MB (1248248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a14cffc375044c27cb48118ce04496fb38dcd8ca8c6c6603210188d78171a77`  
		Last Modified: Fri, 28 Jun 2019 01:45:31 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
