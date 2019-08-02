## `wordpress:cli-php7.2`

```console
$ docker pull wordpress@sha256:34c797bdb9cdb46fa30c28769bb30a58b8bbaf71a99fc64867d49201486057ab
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
$ docker pull wordpress@sha256:ff9f6c1b4ba6d9dd2068a3e2eb1f98681201bb6130410dd7c3be77745ee42ab5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49094463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f00ec39f88655b4daab49b93810a4395a60dace5bbdb222fe64142bfe109e284`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 01:46:29 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 12 Jul 2019 01:46:31 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 12 Jul 2019 01:46:33 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 12 Jul 2019 01:46:33 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 12 Jul 2019 01:46:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 12 Jul 2019 01:46:35 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 01:46:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 01:46:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 03:14:29 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 03:14:30 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 03:14:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 03:14:30 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 03:14:33 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 03:14:33 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:29:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 03:29:16 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:29:18 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 03:29:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 03:29:18 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:13:07 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 09:13:08 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 09:13:10 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 09:13:11 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 09:13:11 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:13:12 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 09:13:12 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 09:13:12 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 09:13:12 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 09:13:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 09:13:16 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:13:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 09:13:16 GMT
USER www-data
# Fri, 12 Jul 2019 09:13:16 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e880c35ca90c79a3c48e997769bb2f9bb744ba6494efb03dd10ad9c75ba25707`  
		Last Modified: Fri, 12 Jul 2019 04:38:32 GMT  
		Size: 1.3 MB (1337512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef96ce5179390074b1d96878fbcc2ba966667fa6b17581f9bee32f91ca5b74b`  
		Last Modified: Fri, 12 Jul 2019 04:38:31 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ad1c877c150694bdae9fca6684a46ba497753691ec7de5e08e824bb81381674`  
		Last Modified: Fri, 12 Jul 2019 04:38:31 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e37f873dded29e93a3ad094ce4a3c82f8b7503d1e4e46dc7e238f40fbf0fc0f`  
		Last Modified: Fri, 12 Jul 2019 04:40:51 GMT  
		Size: 12.2 MB (12202871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be48867765bcaf9167367c2f71e3157484a247717d6b376aa1655f8ae374ebe8`  
		Last Modified: Fri, 12 Jul 2019 04:40:50 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a90ab124fabe05753bb9c7987b89e9b5062e8ee31f3897309ec9274ff3baf3a6`  
		Last Modified: Fri, 12 Jul 2019 04:40:53 GMT  
		Size: 15.9 MB (15850547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8658d7ecf8a1bf180871a68ee4807703f72d13b2bc7f9fb38a49a3c0f863fc4`  
		Last Modified: Fri, 12 Jul 2019 04:40:49 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bb8bdc5c81ef0eba63769681cde31fd1a4a111f338df22b57a48e768c31e17`  
		Last Modified: Fri, 12 Jul 2019 04:40:48 GMT  
		Size: 71.9 KB (71894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7beedddbeed0e24e145f6ebed6baa638a2731759a60bf12d6165898d0561999b`  
		Last Modified: Fri, 12 Jul 2019 09:17:40 GMT  
		Size: 6.5 MB (6471633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59f40cbbdd921009fce6af870f6a65e5244070463cc4eddc00ca9987576a9e65`  
		Last Modified: Fri, 12 Jul 2019 09:17:37 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1114bc3355e80b9e5d8df8d0b912ce7896668e19fd507019c050080aef31360`  
		Last Modified: Fri, 12 Jul 2019 09:17:39 GMT  
		Size: 9.1 MB (9116981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:389ed2c730ab8a4a8b90fe8273d10333abebd749cf74175b2f8310d5bd789829`  
		Last Modified: Fri, 12 Jul 2019 09:17:37 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04311a84de56b51465b10b47ea8d8c93046e452fb0fbb8a99d0f6702dc605dae`  
		Last Modified: Fri, 12 Jul 2019 09:17:38 GMT  
		Size: 1.2 MB (1248212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcab66b02a8416d4a84dfa46c34d04c1fc6f9c8ef307964d655e2adeba4fe222`  
		Last Modified: Fri, 12 Jul 2019 09:17:37 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; arm variant v6

```console
$ docker pull wordpress@sha256:4e0201f2e53f987d81d24467b5c82e5c0f2b669bf21704c38a2b60d15c87dab4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47214897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:014d7e3fb2aee09fd410323c75372010443e6c8beef89c2be09bf526f2774275`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 20:49:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 12 Jul 2019 20:49:32 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 12 Jul 2019 20:49:34 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 12 Jul 2019 20:49:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 12 Jul 2019 20:49:36 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 12 Jul 2019 20:49:36 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 20:49:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 20:49:37 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 21:13:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 02 Aug 2019 00:32:55 GMT
ENV PHP_VERSION=7.2.21
# Fri, 02 Aug 2019 00:32:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.21.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.21.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 00:32:56 GMT
ENV PHP_SHA256=de06aff019d8f5079115795bd7d8eedd4cd03daecb62d58abb18f492dd995c95 PHP_MD5=
# Fri, 02 Aug 2019 00:33:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 02 Aug 2019 00:33:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:37:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 00:37:10 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:37:12 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 00:37:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 00:37:13 GMT
CMD ["php" "-a"]
# Fri, 02 Aug 2019 02:28:47 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 02:28:49 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 02 Aug 2019 02:28:52 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 02 Aug 2019 02:28:54 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 02 Aug 2019 02:28:55 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 02:28:55 GMT
VOLUME [/var/www/html]
# Fri, 02 Aug 2019 02:28:56 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 02 Aug 2019 02:28:56 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 02 Aug 2019 02:28:57 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 02 Aug 2019 02:29:00 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 02 Aug 2019 02:29:01 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 02 Aug 2019 02:29:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 02:29:02 GMT
USER www-data
# Fri, 02 Aug 2019 02:29:02 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f1a124682057541bff027f847c8ccb6a92c1e3ba1d1b4094bd106b65b34818`  
		Last Modified: Fri, 12 Jul 2019 21:39:28 GMT  
		Size: 1.3 MB (1290202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d60103a142380fc8c6cfb9c4a987d2cfaa6dc63d53fcde6893a2e7074f9f4a`  
		Last Modified: Fri, 12 Jul 2019 21:39:27 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca2fea244a5a11582f24fc7e5bf1f96170fbf47c2cd87c5e8e0e0b22c69aa8b`  
		Last Modified: Fri, 12 Jul 2019 21:39:27 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:124168702495735969ad24893d19f32fbf5eb8cdbc0e9b9461b748f386c2e485`  
		Last Modified: Fri, 02 Aug 2019 01:27:48 GMT  
		Size: 12.3 MB (12317686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8ced2df8a2931de2a1a4f41e3ebcb9dee8d935cbe2821a4dcebc8f17d8ce34`  
		Last Modified: Fri, 02 Aug 2019 01:27:45 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68918ed3b5aeb0f51bd42945121af317d3db452a6380d0455b05d92519199e70`  
		Last Modified: Fri, 02 Aug 2019 01:27:53 GMT  
		Size: 14.8 MB (14819703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d88cdd89045ca3b4efc9cae09ccd1a35bee04c6acadc102cdfe951aae3fa390`  
		Last Modified: Fri, 02 Aug 2019 01:27:45 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f408357efa0fa3c4f820d944f4afae02e360eea5b15c0d41c52363bdcef508d`  
		Last Modified: Fri, 02 Aug 2019 01:27:46 GMT  
		Size: 71.5 KB (71475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:888c6c2b859ae97115f445800ac51b30ce2826149d38aba4be4f2e9b4a080333`  
		Last Modified: Fri, 02 Aug 2019 02:32:55 GMT  
		Size: 6.2 MB (6162482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19709ab5010efda8bd42aa4c9482b84c1af427c1e56981f28ab4eb71e78e7475`  
		Last Modified: Fri, 02 Aug 2019 02:32:52 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d71c72c3f47b321328a8b0ec022898a12b3e769cf34395883e5d4ecefeb2e892`  
		Last Modified: Fri, 02 Aug 2019 02:32:56 GMT  
		Size: 8.7 MB (8732037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43020433d822c0f81a783dc85adfea0a50074ed3ad296c09c8493a3eee569ce8`  
		Last Modified: Fri, 02 Aug 2019 02:32:52 GMT  
		Size: 146.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a3a9580f0ab5a6e64deb9df3500246e8c859cead16a2334cea2e19f6a2a077`  
		Last Modified: Fri, 02 Aug 2019 02:32:53 GMT  
		Size: 1.2 MB (1247811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:680f8be8bd6affcccc5a2eefd3d0b6a51c876d9561c7be13f5f13cc24a14c411`  
		Last Modified: Fri, 02 Aug 2019 02:32:52 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; arm variant v7

```console
$ docker pull wordpress@sha256:3e7058773b9e4464e367004eb77d2727d2eb1f39f6fc18d8ff22cd2e7c3bae86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45080149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8b276af541ba685decaca3a71afaa671648a98090debaaaf4de16a031ede1e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:17:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 11 Jul 2019 22:17:03 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Thu, 11 Jul 2019 22:17:05 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Thu, 11 Jul 2019 22:17:06 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 11 Jul 2019 22:17:08 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 11 Jul 2019 22:17:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 11 Jul 2019 22:17:09 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 11 Jul 2019 22:17:10 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 11 Jul 2019 22:45:08 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 11 Jul 2019 22:45:08 GMT
ENV PHP_VERSION=7.2.20
# Thu, 11 Jul 2019 22:45:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Thu, 11 Jul 2019 22:45:09 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Thu, 11 Jul 2019 22:45:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 11 Jul 2019 22:45:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:48:24 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 11 Jul 2019 22:48:26 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:48:27 GMT
RUN docker-php-ext-enable sodium
# Thu, 11 Jul 2019 22:48:28 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 11 Jul 2019 22:48:28 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 15:58:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 15:58:22 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 15:58:26 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 15:58:29 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 15:58:30 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 15:58:30 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 15:58:31 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 15:58:32 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 15:58:32 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 15:58:37 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 15:58:38 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:58:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:58:40 GMT
USER www-data
# Fri, 12 Jul 2019 15:58:41 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292b3004e0124820904637acfdf58c8ce7fcf54d50d5d51ae22d8e2bc885d594`  
		Last Modified: Fri, 12 Jul 2019 14:58:17 GMT  
		Size: 1.2 MB (1200247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c02d81ada3999ee3f263db3423c034708254183e7d885a98515713920f6e6d`  
		Last Modified: Fri, 12 Jul 2019 14:58:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80c96ef96e45d95a682cf8f5bc738d32d76a71f7b06fa70eebfe038550efe722`  
		Last Modified: Fri, 12 Jul 2019 14:58:16 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18a9cfcc478331e91c1efc60d2b246a9d8740cfcad909d362a749d69f833cf6d`  
		Last Modified: Fri, 12 Jul 2019 15:01:14 GMT  
		Size: 12.2 MB (12202899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb83a6db3e43aa8a98ee0241ff8d566b621f903c4fe80b1d98e2643f41d6d995`  
		Last Modified: Fri, 12 Jul 2019 15:01:11 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667b59af0579c5b4d9f1b9b929fd86f617e8c3dbbc3e6f7f183dbd3b27e4588a`  
		Last Modified: Fri, 12 Jul 2019 15:01:17 GMT  
		Size: 13.6 MB (13643681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02f40200d6db1be5072ff9d60c530e738a05d48cdb9e4e7c9f2d3c79e7de6bb3`  
		Last Modified: Fri, 12 Jul 2019 15:01:11 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45ce24b5884ab4844b30fe573e298cf077cf0cc2885c39aa4167492b8ae88c31`  
		Last Modified: Fri, 12 Jul 2019 15:01:11 GMT  
		Size: 71.5 KB (71461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d7351477ba81ae4872871fa21b59aeea508c112f2fb82cb595feb6cbf008a3c`  
		Last Modified: Fri, 12 Jul 2019 16:02:44 GMT  
		Size: 5.9 MB (5852978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753d436ba1fe9fd83253c4839a329660ec8a92f810145cd332189903770cac53`  
		Last Modified: Fri, 12 Jul 2019 16:02:41 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e628042502e1cac8161201becd151d86187b54a013dd71e0c5964be33bc27354`  
		Last Modified: Fri, 12 Jul 2019 16:02:44 GMT  
		Size: 8.5 MB (8480515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:186ba231a007284ea239a4f30d75a034d121bee7febc60cfc0ab009ce212bdef`  
		Last Modified: Fri, 12 Jul 2019 16:02:42 GMT  
		Size: 145.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9da85cad2b58391b9ffe6311abc3e3de5d118ae5fd36b3ea36f4a2c2e326de9`  
		Last Modified: Fri, 12 Jul 2019 16:02:42 GMT  
		Size: 1.2 MB (1247823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f40908bf77d10750be529893961e7651b31501eff46f2c64b4318c16f4e41d56`  
		Last Modified: Fri, 12 Jul 2019 16:02:41 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; arm64 variant v8

```console
$ docker pull wordpress@sha256:41cff9118b0f707e42f14a8bed181e747a515320f088c8f355bcba28a7b2c4e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48740279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c1b0dbb206a9903a0f1976a33f67ff2cbc1aad8c7efda4cd6f59720ce112996`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:00:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 12 Jul 2019 15:00:24 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 12 Jul 2019 15:00:27 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 12 Jul 2019 15:00:28 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 12 Jul 2019 15:00:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 12 Jul 2019 15:00:32 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 15:00:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 15:00:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 15:38:33 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 15:38:34 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 15:38:34 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:38:35 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 15:38:39 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:38:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:42:18 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:42:21 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:42:26 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:42:27 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:42:27 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:41:35 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 17:41:36 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 17:41:39 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 17:41:40 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 17:41:41 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:41:41 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 17:41:42 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 17:41:42 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 17:41:43 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 17:41:46 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 17:41:46 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 17:41:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 17:41:47 GMT
USER www-data
# Fri, 12 Jul 2019 17:41:47 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1371b96019bfcdbc09a3ffe63d9ca5cbceee5b1e7f6485ff93df2cb98a95da88`  
		Last Modified: Fri, 12 Jul 2019 16:06:05 GMT  
		Size: 1.3 MB (1345668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad920b7a272e18b95f2afe556c834c7e42502358cc5d245e21e575b3ed43c5b5`  
		Last Modified: Fri, 12 Jul 2019 16:06:04 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0510b82409cd8e9209f972721ae14e50ce2d2523b2a76f6fee5acb9a5c4fb14a`  
		Last Modified: Fri, 12 Jul 2019 16:06:04 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17f991a4e5061daa4f106a2045438efeeacc8a7cff6051c66f1de828790946a2`  
		Last Modified: Fri, 12 Jul 2019 16:08:44 GMT  
		Size: 12.2 MB (12202917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e12bf5b0213876eb3fd2486e438390d87ae346c3313ab620c56220160bcdae70`  
		Last Modified: Fri, 12 Jul 2019 16:08:43 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62efa50fbd1cf6099971861d39191382a1b8b3c878c622f4c597ad0cd085efda`  
		Last Modified: Fri, 12 Jul 2019 16:08:49 GMT  
		Size: 15.6 MB (15597978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52874f5ad815ee0240f17f7687f4b3e2ea1d62e159ea2f390d8ae4aebd62c716`  
		Last Modified: Fri, 12 Jul 2019 16:08:43 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b915be3235eb3312642b8ffd769c1c0c9cccdf7fa96cb84dba182022913493`  
		Last Modified: Fri, 12 Jul 2019 16:08:43 GMT  
		Size: 71.0 KB (70971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad386e84ea1b0a97a1679d8b56fa435a9bc832ef79cba0143b1a9e0340aee3e0`  
		Last Modified: Fri, 12 Jul 2019 17:47:40 GMT  
		Size: 6.4 MB (6365558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f925a5cc9f6a7326dd32d8fcffdf5afda09b5ca6ece805941dda07f3ad0d0b`  
		Last Modified: Fri, 12 Jul 2019 17:47:37 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5594f44f30e2ffe8cd2b56fa21803fc80eaec0fe8b622f5d859ca416851f8f`  
		Last Modified: Fri, 12 Jul 2019 17:47:40 GMT  
		Size: 9.2 MB (9189999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e4ba996b8bc9e9e35a1b1991a1f3f9857a16ed5d4dad0222dac79c4d52ff4a5`  
		Last Modified: Fri, 12 Jul 2019 17:47:37 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac66043b8a461c294fb8f2a26b1824c111ff6700a7d77898a89de76cf43d6559`  
		Last Modified: Fri, 12 Jul 2019 17:47:37 GMT  
		Size: 1.2 MB (1247368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3516b6c98fe9856da29032775bcd6bc83fbe3adaa0f6d85b50f9f492c11f73`  
		Last Modified: Fri, 12 Jul 2019 17:47:37 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; 386

```console
$ docker pull wordpress@sha256:6fa04ec3575c5a923246b720010d833872019ea773bd6d7834f6d26d353d7e34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.8 MB (49798176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9a6760b53b16fc24310309abaa053adb937a3f8bc93ffafdabd9620a67b99e0`
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
# Fri, 12 Jul 2019 01:45:04 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 01:45:04 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:45:04 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 01:45:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:45:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:56:36 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:56:38 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:56:39 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:56:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:56:40 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:57:27 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 06:57:29 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 06:57:32 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 06:57:33 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 06:57:34 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:57:34 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 06:57:34 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 06:57:35 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 06:57:35 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 06:57:39 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 06:57:39 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 06:57:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 06:57:40 GMT
USER www-data
# Fri, 12 Jul 2019 06:57:40 GMT
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
	-	`sha256:6743a0be7bef3f159eddb44ab661eb8bd3f0e0d77983b6b854d653e67bb2b548`  
		Last Modified: Fri, 12 Jul 2019 03:00:25 GMT  
		Size: 12.2 MB (12202876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3932b6af67345b1832a0ceb9896eacbf3ae6a4323398274a59b01375db2720b7`  
		Last Modified: Fri, 12 Jul 2019 03:00:17 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55662690d8e1e1e119e4259390ccc5db00555c8b1d815030ef8e284df4380c46`  
		Last Modified: Fri, 12 Jul 2019 03:00:33 GMT  
		Size: 16.3 MB (16266069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f380552002879442b9c65a3cd396b877ae39b4350b1dd2326d13be62e4a4c87`  
		Last Modified: Fri, 12 Jul 2019 03:00:25 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12897deea04a2ecf705e9ebad66592059479bea1618c16cdb668db05b0ed88ec`  
		Last Modified: Fri, 12 Jul 2019 03:00:23 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6299545cd84d372c587bf50871590e40973cffc9f7bea793ac61b01bf9428077`  
		Last Modified: Fri, 12 Jul 2019 07:02:42 GMT  
		Size: 6.5 MB (6523627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1ed5f1a8cd35b8c525f739f2e9e0c300f5b490b8b6323f7af769e8fbc1d6bc5`  
		Last Modified: Fri, 12 Jul 2019 07:02:34 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8f98a64c525e8e9d7fa544d4433c6377191aa68d818b16b1c648ed5788fab95`  
		Last Modified: Fri, 12 Jul 2019 07:02:42 GMT  
		Size: 9.3 MB (9276712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed3b18dc557c5d4ce980d697788db36ef36dd113019ba5ec58e7cd91ea54175`  
		Last Modified: Fri, 12 Jul 2019 07:02:34 GMT  
		Size: 146.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23d3668e6fc1d0ab5980d0fccc502b8c9553b97f7a57a4bbf45765660d1a6208`  
		Last Modified: Fri, 12 Jul 2019 07:02:37 GMT  
		Size: 1.2 MB (1247474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:580a22ffaf0d387f3787ea01237924a3f47e7890d2143f82debbc87fc2fdebff`  
		Last Modified: Fri, 12 Jul 2019 07:02:34 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.2` - linux; ppc64le

```console
$ docker pull wordpress@sha256:d3c3c8e1b7322df969ef7c77b95e37d84ddf62825c58e6b26dc225ab068bbaff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.8 MB (50843508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d705fbbd8bc547e147abf3898e6c44dd43db2cbd7f7b2aeb7c9509e6eb6bf650`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:19:48 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Fri, 12 Jul 2019 00:19:52 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 12 Jul 2019 00:19:57 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 12 Jul 2019 00:20:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 12 Jul 2019 00:20:10 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 12 Jul 2019 00:20:13 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:20:16 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:20:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 00:56:45 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 00:56:49 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 00:56:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:56:56 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 00:57:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:57:09 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:02:26 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:02:27 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:02:32 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:02:34 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:02:37 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 03:15:42 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 03:15:49 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 03:15:57 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 03:16:03 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 03:16:07 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 03:16:09 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 03:16:12 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 03:16:15 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 03:16:17 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 03:16:28 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 03:16:31 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:16:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 03:16:41 GMT
USER www-data
# Fri, 12 Jul 2019 03:16:46 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f200b23e10813f238b5384ebc74588053bd273eaf80d5af018c74adb8115cf9`  
		Last Modified: Fri, 12 Jul 2019 01:33:57 GMT  
		Size: 1.4 MB (1383272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ded1dfb22e349a5cf18ea348e64eb906bb9e5f63f92ae85409febdf3f9de7fc`  
		Last Modified: Fri, 12 Jul 2019 01:33:56 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5529ccaffb4dc3134630e62085c12eba2672137a0e50da0ef1a3b20005cd4ba7`  
		Last Modified: Fri, 12 Jul 2019 01:33:57 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9d8ed29a235518842bafe796ed960e4b9c18c6fb162356441f86b5c60b93beb`  
		Last Modified: Fri, 12 Jul 2019 01:38:47 GMT  
		Size: 12.2 MB (12202917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1765da7d1736c3de489cad097bc0daf614f79edc24708faa6240591531167341`  
		Last Modified: Fri, 12 Jul 2019 01:38:45 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa5f6f9539d0815de61f88d22dbee21b5ac51032e48a0908925bb4063ae5ec2`  
		Last Modified: Fri, 12 Jul 2019 01:38:50 GMT  
		Size: 17.2 MB (17186457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea6ecdb537a1a4fc214c4a3d88d184130319c9d596768baaaff7608ed8d788b2`  
		Last Modified: Fri, 12 Jul 2019 01:38:45 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:393b09d02d2c35b4c4f20ec0524c2146f661cef10f04cf0bb85b108875074a74`  
		Last Modified: Fri, 12 Jul 2019 01:38:45 GMT  
		Size: 71.7 KB (71731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bc509069011c414e623422dead7de3c416728ab8d5a0aa902878dd1325dcfd`  
		Last Modified: Fri, 12 Jul 2019 03:23:41 GMT  
		Size: 6.6 MB (6636291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dff0e7cc1e3168a6c07e167e2b05fb42d3fdf3d7b6762df02d2356ce6f1f7e4d`  
		Last Modified: Fri, 12 Jul 2019 03:23:36 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cf94e6079bbd57c9ea51ccca06d00bb603e940ed3f37617d4ab61b956a58a03`  
		Last Modified: Fri, 12 Jul 2019 03:23:39 GMT  
		Size: 9.3 MB (9303296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24189c1758b944c5044b9b7c277709d8f3a42f1290e4201b0437531199b9aa3e`  
		Last Modified: Fri, 12 Jul 2019 03:23:36 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06c7459768af5f5b0cd1e19c9289ea78a7ad4f6312009c4111aff37efa4e5096`  
		Last Modified: Fri, 12 Jul 2019 03:23:37 GMT  
		Size: 1.2 MB (1248060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7f4b3f16f45569e180956752f943d3a974b1f0955e1504279bc12680872723`  
		Last Modified: Fri, 12 Jul 2019 03:23:36 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
