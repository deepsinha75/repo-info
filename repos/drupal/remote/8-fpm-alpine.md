## `drupal:8-fpm-alpine`

```console
$ docker pull drupal@sha256:679b36939cf3d06e8465364f393d1a02e924d30d24149714fc7bdfe17b09af6f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `drupal:8-fpm-alpine` - linux; amd64

```console
$ docker pull drupal@sha256:3fcd13cc24f8638e2781b833b2730cff31b6673d728e50ea0941a8e61ba4bb50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.7 MB (54665630 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6d12610fe44b8606ce6f2511ca0e67bfd77c27385f193fdf2aefdc258b98f55`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

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
# Fri, 12 Jul 2019 01:58:23 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 12 Jul 2019 01:58:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 01:58:23 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 01:58:23 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 02:47:01 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 02 Aug 2019 06:07:02 GMT
ENV PHP_VERSION=7.3.8
# Fri, 02 Aug 2019 06:07:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 06:07:02 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Fri, 02 Aug 2019 06:07:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 02 Aug 2019 06:07:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 06:12:46 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 06:12:46 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 02 Aug 2019 06:12:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 06:12:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 06:12:48 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 06:12:48 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 02 Aug 2019 06:12:48 GMT
STOPSIGNAL SIGQUIT
# Fri, 02 Aug 2019 06:12:49 GMT
EXPOSE 9000
# Fri, 02 Aug 2019 06:12:49 GMT
CMD ["php-fpm"]
# Fri, 02 Aug 2019 09:50:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetype-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		postgresql-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr/include 		--with-jpeg-dir=/usr/include 		--with-png-dir=/usr/include 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .drupal-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 09:50:12 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 02 Aug 2019 09:50:12 GMT
WORKDIR /var/www/html
# Thu, 08 Aug 2019 23:44:34 GMT
ENV DRUPAL_VERSION=8.7.6
# Thu, 08 Aug 2019 23:44:34 GMT
ENV DRUPAL_MD5=484530915cbf6d96cb03379e3dda018e
# Thu, 08 Aug 2019 23:44:48 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
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
	-	`sha256:6605a4b39ff0ea7a6d2fda96ebaa2b5646148dc2b3368c1e9035e324aad336ed`  
		Last Modified: Fri, 02 Aug 2019 08:28:40 GMT  
		Size: 12.1 MB (12083658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c20a3c25004d7fd4f9ceaee2593160d43f22e797ff3441c765f6caad03b394`  
		Last Modified: Fri, 02 Aug 2019 08:28:30 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1de8e50872abef6cb70b6d3f821934b874146bba956ee2e00c1dfcae33dca26`  
		Last Modified: Fri, 02 Aug 2019 08:28:34 GMT  
		Size: 16.3 MB (16281430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ece620c6c091c17f34ae83a5a98ca615b4c2147fd33a192188bebea588d40a8`  
		Last Modified: Fri, 02 Aug 2019 08:28:30 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a24f123c8994991acdd0761c0294f4782cb1498b33fc969aac8bb6cffc8515f`  
		Last Modified: Fri, 02 Aug 2019 08:28:30 GMT  
		Size: 71.9 KB (71891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96c3a1686027a6cfeb8761240bda8d2ead65149010866f9c36aa2c2ecaebc0d`  
		Last Modified: Fri, 02 Aug 2019 08:28:30 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3d416cb247cdd276c8025b76c3a9acc1dfb408a50349152b70e3b0fabefc24`  
		Last Modified: Fri, 02 Aug 2019 09:54:30 GMT  
		Size: 4.1 MB (4103268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93e261bd19833c7b3c73de734d3f9053a96fe499778d4f54dc83d940b27859e`  
		Last Modified: Fri, 02 Aug 2019 09:54:29 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a965bf847831d346b3a8ccfa9915df11ee59bac11e0dc221c240a15af4727929`  
		Last Modified: Thu, 08 Aug 2019 23:46:27 GMT  
		Size: 18.0 MB (17985358 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:8-fpm-alpine` - linux; arm variant v6

```console
$ docker pull drupal@sha256:220169d6280d9f9cfe9b34c0d9e1fcbef15ca829e3acb787679faa5dbb1d98dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.9 MB (52896101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7af991fe0e2f63f31868dde4276d65acd5df70b434f52f1997735aa481b94522`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

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
# Fri, 12 Jul 2019 20:53:02 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 12 Jul 2019 20:53:02 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 20:53:03 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 20:53:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 21:04:52 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 02 Aug 2019 00:11:11 GMT
ENV PHP_VERSION=7.3.8
# Fri, 02 Aug 2019 00:11:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 00:11:12 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Fri, 02 Aug 2019 00:11:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 02 Aug 2019 00:11:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:15:19 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 00:15:20 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:15:22 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 00:15:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 00:15:23 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 00:15:25 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 02 Aug 2019 00:15:25 GMT
STOPSIGNAL SIGQUIT
# Fri, 02 Aug 2019 00:15:26 GMT
EXPOSE 9000
# Fri, 02 Aug 2019 00:15:26 GMT
CMD ["php-fpm"]
# Fri, 02 Aug 2019 02:15:14 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetype-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		postgresql-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr/include 		--with-jpeg-dir=/usr/include 		--with-png-dir=/usr/include 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .drupal-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 02:15:15 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 02 Aug 2019 02:15:16 GMT
WORKDIR /var/www/html
# Thu, 08 Aug 2019 22:49:27 GMT
ENV DRUPAL_VERSION=8.7.6
# Thu, 08 Aug 2019 22:49:28 GMT
ENV DRUPAL_MD5=484530915cbf6d96cb03379e3dda018e
# Thu, 08 Aug 2019 22:49:44 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
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
	-	`sha256:d38240dbfd951ab79ed4e55a9be41013441676b155b92ab4953920663eb62af9`  
		Last Modified: Fri, 02 Aug 2019 01:26:07 GMT  
		Size: 12.1 MB (12083678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fb5b8b746074add071d7ed4189bbb387917921df3b6142b2624a465aba284e`  
		Last Modified: Fri, 02 Aug 2019 01:26:03 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f35f7dbd678b2cdab0d39c44f4acc0950dfe160a33a13ef4f60f16d3ced803b`  
		Last Modified: Fri, 02 Aug 2019 01:26:10 GMT  
		Size: 15.1 MB (15066502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3577151d427c1c04a3c34b9931f42c2d3ba63473814d901999b16ca5e5812174`  
		Last Modified: Fri, 02 Aug 2019 01:26:03 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f74b8181f48ce4385ec4a29252a7326bb93f6041589e826316ae14d4c7438fb2`  
		Last Modified: Fri, 02 Aug 2019 01:26:03 GMT  
		Size: 71.5 KB (71463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d3ae4f8883363ac3b5919b7490ad4001c69996f66f45f0933c6f3fb6ef5307e`  
		Last Modified: Fri, 02 Aug 2019 01:26:03 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751fe863ee4bc28a4f614556bf861c3467435d7bd2b8c1fdc342e074653fcf13`  
		Last Modified: Fri, 02 Aug 2019 02:17:16 GMT  
		Size: 3.8 MB (3817416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b64d7143f79d88a6117a91ad436d3c50d8e9151ed4f61196cb14bea55fbe8222`  
		Last Modified: Fri, 02 Aug 2019 02:17:15 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4af7f86d2dd547b3cc25e7b2f42b290802f695ea70c2735f97e90aad7788b87`  
		Last Modified: Thu, 08 Aug 2019 22:50:14 GMT  
		Size: 18.0 MB (17985630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:8-fpm-alpine` - linux; arm variant v7

```console
$ docker pull drupal@sha256:181564f7d8a1c85f4a88186d64c3af0e6c2eec07e8a4f4358bf468b7cbecee31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51361603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:351bfd80cd5f883bf183e159c8815475530a8393ec93dfa8e90315bfbec1c23c`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Tue, 20 Aug 2019 21:43:07 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Tue, 20 Aug 2019 21:43:07 GMT
ENV PHP_VERSION=7.3.8
# Tue, 20 Aug 2019 21:43:07 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Tue, 20 Aug 2019 21:43:08 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Tue, 20 Aug 2019 21:43:12 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 20 Aug 2019 21:43:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:46:46 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 20 Aug 2019 21:46:48 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:46:50 GMT
RUN docker-php-ext-enable sodium
# Tue, 20 Aug 2019 21:46:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 20 Aug 2019 21:46:51 GMT
WORKDIR /var/www/html
# Tue, 20 Aug 2019 21:46:53 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 20 Aug 2019 21:46:53 GMT
STOPSIGNAL SIGQUIT
# Tue, 20 Aug 2019 21:46:53 GMT
EXPOSE 9000
# Tue, 20 Aug 2019 21:46:54 GMT
CMD ["php-fpm"]
# Wed, 21 Aug 2019 00:13:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetype-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		postgresql-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr/include 		--with-jpeg-dir=/usr/include 		--with-png-dir=/usr/include 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .drupal-phpexts-rundeps $runDeps; 	apk del .build-deps
# Wed, 21 Aug 2019 00:13:35 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 21 Aug 2019 00:13:36 GMT
WORKDIR /var/www/html
# Wed, 21 Aug 2019 00:13:36 GMT
ENV DRUPAL_VERSION=8.7.6
# Wed, 21 Aug 2019 00:13:37 GMT
ENV DRUPAL_MD5=484530915cbf6d96cb03379e3dda018e
# Wed, 21 Aug 2019 00:13:50 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
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
	-	`sha256:c6fc64ad5f06ceb7c235a6f20481f9bc7e2c95b89ffb3858c319da17c680c34a`  
		Last Modified: Tue, 20 Aug 2019 22:22:14 GMT  
		Size: 12.1 MB (12083687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d6350ee5512172ee19ddaf5328725419aabaa1e0fa286945a29fb35f63bbd73`  
		Last Modified: Tue, 20 Aug 2019 22:22:11 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa67222925ddc1f60c1c4af9a8cafec900c6a07b1a7a54fdb9fde4ae43c895d`  
		Last Modified: Tue, 20 Aug 2019 22:22:17 GMT  
		Size: 14.0 MB (14037045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0a346d4d1ddf1a29b6cf8addfb77e6446c0e3eb9c7af6659a6ddb4ad5c7cabd`  
		Last Modified: Tue, 20 Aug 2019 22:22:11 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1711ecda304fc622194ca12a159026f7724fb6b52c55b6d2ae8afb4583bdc769`  
		Last Modified: Tue, 20 Aug 2019 22:22:11 GMT  
		Size: 71.5 KB (71475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc86909a53c49d786d12f523f51e402347e522c7f570799fafc9fce31595087`  
		Last Modified: Tue, 20 Aug 2019 22:22:11 GMT  
		Size: 8.3 KB (8268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5ef9d7343d231cee92c125916c8722240781f53d94a0b6aa5e0157e545de992`  
		Last Modified: Wed, 21 Aug 2019 00:16:21 GMT  
		Size: 3.6 MB (3595273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:193582faeb9de7c661a8fc6ee6d0b4328d8d146081d4126e925e03ad7481a7f4`  
		Last Modified: Wed, 21 Aug 2019 00:16:20 GMT  
		Size: 323.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f353f0e63fbf4ef7d0241e604f1208e2e8c302552059cddd3cf112e2583d069`  
		Last Modified: Wed, 21 Aug 2019 00:16:31 GMT  
		Size: 18.0 MB (17985582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:8-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull drupal@sha256:b18328d27a7b9cebdd552eda9738bed2f8264ecb2a2b255a0c42d4fd9009a830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.4 MB (54420518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f84a47f2cf8c7d27dda18c1864b2f991bea5d27ab40f89d67d8f5ab40d79bc7`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

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
# Fri, 12 Jul 2019 15:06:41 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 12 Jul 2019 15:06:42 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 15:06:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 15:06:44 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 15:26:58 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 02 Aug 2019 00:55:31 GMT
ENV PHP_VERSION=7.3.8
# Fri, 02 Aug 2019 00:55:32 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 00:55:32 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Fri, 02 Aug 2019 00:55:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 02 Aug 2019 00:55:37 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:59:33 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 00:59:35 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:59:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 00:59:37 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 00:59:38 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 00:59:39 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 02 Aug 2019 00:59:39 GMT
STOPSIGNAL SIGQUIT
# Fri, 02 Aug 2019 00:59:40 GMT
EXPOSE 9000
# Fri, 02 Aug 2019 00:59:40 GMT
CMD ["php-fpm"]
# Fri, 02 Aug 2019 03:49:43 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetype-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		postgresql-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr/include 		--with-jpeg-dir=/usr/include 		--with-png-dir=/usr/include 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .drupal-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 03:49:45 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 02 Aug 2019 03:49:45 GMT
WORKDIR /var/www/html
# Thu, 08 Aug 2019 22:40:09 GMT
ENV DRUPAL_VERSION=8.7.6
# Thu, 08 Aug 2019 22:40:09 GMT
ENV DRUPAL_MD5=484530915cbf6d96cb03379e3dda018e
# Thu, 08 Aug 2019 22:40:19 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
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
	-	`sha256:24174c510a0650fe271dc620dd8ed964607e147860a74b216b1dd892d76e8a88`  
		Last Modified: Fri, 02 Aug 2019 02:48:27 GMT  
		Size: 12.1 MB (12083702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f134ea89faf3221c94d34c1bd25ee0878ec74672a02eb05f435a8ad7315f66f6`  
		Last Modified: Fri, 02 Aug 2019 02:48:24 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:598f449958e74f674f6eaec567691e917715821f3666740363dac3e9f023d405`  
		Last Modified: Fri, 02 Aug 2019 02:48:29 GMT  
		Size: 16.0 MB (16046282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422e7fa32639110391f7583a704afe4220cda96c3fbb1af3e5d2afd8bbf87922`  
		Last Modified: Fri, 02 Aug 2019 02:48:24 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612ba40a7fdb68d1f7ce6feea1fd77e4a274e48d5221c5b1c1e0dd5f77f5090f`  
		Last Modified: Fri, 02 Aug 2019 02:48:23 GMT  
		Size: 71.0 KB (70971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8ea7b26a54bb565cf5b5bcf9d55a184049aa70628b71c9454f54e7aabe083f`  
		Last Modified: Fri, 02 Aug 2019 02:48:24 GMT  
		Size: 8.3 KB (8264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69d14c535daad7151aa4cb7e9ebdcae20d6a5b58340c8d01423d4cabc19f4b25`  
		Last Modified: Fri, 02 Aug 2019 03:56:37 GMT  
		Size: 4.2 MB (4160749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f35618adfe61962f8f23fb5323dfc59fc4f0946d5563f3d219243c59db72ca2d`  
		Last Modified: Fri, 02 Aug 2019 03:56:36 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cc831c07d0ee304a36d83afd55bb67ba8fb4920ad93709d7526dcf593174fd8`  
		Last Modified: Thu, 08 Aug 2019 22:42:02 GMT  
		Size: 18.0 MB (17985625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:8-fpm-alpine` - linux; 386

```console
$ docker pull drupal@sha256:6b22aa9526acb2cf714aee920cb784047c7e1807265be45b37ee510fbb3523c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.3 MB (55291244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2edb093fd0dcea07b9408f6075a0d605a4a96f5e932b4412f552c8f75b8a9524`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

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
# Fri, 12 Jul 2019 00:48:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 12 Jul 2019 00:48:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:48:11 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:48:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 01:21:48 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 02 Aug 2019 00:48:03 GMT
ENV PHP_VERSION=7.3.8
# Fri, 02 Aug 2019 00:48:03 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 00:48:03 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Fri, 02 Aug 2019 00:48:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 02 Aug 2019 00:48:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:54:23 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 00:54:24 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:54:25 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 00:54:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 00:54:26 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 00:54:26 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 02 Aug 2019 00:54:26 GMT
STOPSIGNAL SIGQUIT
# Fri, 02 Aug 2019 00:54:27 GMT
EXPOSE 9000
# Fri, 02 Aug 2019 00:54:27 GMT
CMD ["php-fpm"]
# Fri, 02 Aug 2019 05:03:33 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetype-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		postgresql-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr/include 		--with-jpeg-dir=/usr/include 		--with-png-dir=/usr/include 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .drupal-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 05:03:34 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 02 Aug 2019 05:03:34 GMT
WORKDIR /var/www/html
# Thu, 08 Aug 2019 22:38:48 GMT
ENV DRUPAL_VERSION=8.7.6
# Thu, 08 Aug 2019 22:38:49 GMT
ENV DRUPAL_MD5=484530915cbf6d96cb03379e3dda018e
# Thu, 08 Aug 2019 22:38:56 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
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
	-	`sha256:f23780b98204b7481d60694fa3d55443729bba07cb6c7074f8bc39a40e9571e1`  
		Last Modified: Fri, 02 Aug 2019 03:24:26 GMT  
		Size: 12.1 MB (12083654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a68596670e449201f1140e71d30fece12d38f1c6f7b05bf754780e695e2960`  
		Last Modified: Fri, 02 Aug 2019 03:24:22 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5985a288a305cd01d9ab53b5c9637858087182df988ee1b6581fd876066d29a1`  
		Last Modified: Fri, 02 Aug 2019 03:24:29 GMT  
		Size: 16.7 MB (16713053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdc9fcc8166750cb6feb34a97556087a0ffb39e5edc4657c9a1a7ea58584a04f`  
		Last Modified: Fri, 02 Aug 2019 03:24:22 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbccb6811d383eb1d26ea84112b5bae161d76f37fd76c60b3efa79952a78af0a`  
		Last Modified: Fri, 02 Aug 2019 03:24:22 GMT  
		Size: 71.0 KB (71037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42fc9edb7161eada1e8183386c839611a97c04a5cdad926cd8a5913d6af310b7`  
		Last Modified: Fri, 02 Aug 2019 03:24:22 GMT  
		Size: 8.3 KB (8269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:861054a6a3dae9013d85c3e62bfd7e8900bdc6bc37a72f9ce391f69949afbdcc`  
		Last Modified: Fri, 02 Aug 2019 05:11:51 GMT  
		Size: 4.2 MB (4220062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e011309b52a7a4d483e6066c83b402a62c478ed2f524d24e695531aab9ecf018`  
		Last Modified: Fri, 02 Aug 2019 05:11:50 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0866f62c33478e36b174f0c0f9794b1daa5badebb1b59a0480cc27684d3e3f3`  
		Last Modified: Thu, 08 Aug 2019 22:40:00 GMT  
		Size: 18.0 MB (17985353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:8-fpm-alpine` - linux; ppc64le

```console
$ docker pull drupal@sha256:aeb8fd029ad79f860f715afb0640daf68c5437ff1daf308578d25d7aa789ff79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.4 MB (56370431 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c04235d3716da494de55a3836aef86bac347278f3f21c93475b4324c2df44ef4`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

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
# Fri, 12 Jul 2019 00:26:34 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 12 Jul 2019 00:26:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:26:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 12 Jul 2019 00:26:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 00:44:32 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 02 Aug 2019 01:20:56 GMT
ENV PHP_VERSION=7.3.8
# Fri, 02 Aug 2019 01:20:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 01:21:03 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Fri, 02 Aug 2019 01:21:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 02 Aug 2019 01:21:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 01:25:18 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 01:25:20 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 02 Aug 2019 01:25:27 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 01:25:29 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 01:25:33 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 01:25:37 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 02 Aug 2019 01:25:38 GMT
STOPSIGNAL SIGQUIT
# Fri, 02 Aug 2019 01:25:40 GMT
EXPOSE 9000
# Fri, 02 Aug 2019 01:25:43 GMT
CMD ["php-fpm"]
# Fri, 02 Aug 2019 04:43:30 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		freetype-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		postgresql-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr/include 		--with-jpeg-dir=/usr/include 		--with-png-dir=/usr/include 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .drupal-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 04:43:33 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 02 Aug 2019 04:43:35 GMT
WORKDIR /var/www/html
# Thu, 08 Aug 2019 23:17:18 GMT
ENV DRUPAL_VERSION=8.7.6
# Thu, 08 Aug 2019 23:17:20 GMT
ENV DRUPAL_MD5=484530915cbf6d96cb03379e3dda018e
# Thu, 08 Aug 2019 23:17:39 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
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
	-	`sha256:554b6a0af91c8c8836d7b6de60b46e4bbd28e982396aaf0333880876e99f7887`  
		Last Modified: Fri, 02 Aug 2019 03:39:01 GMT  
		Size: 12.1 MB (12083700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e271c57c2a3b5eaf2b308191477ed4cb63abe62ff5ccb9a2ad8d2b2f3632ca5e`  
		Last Modified: Fri, 02 Aug 2019 03:38:57 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:144552095b7b23c2c98ee2a7aae63ca08f64bb5ff2087a96e4284af831951318`  
		Last Modified: Fri, 02 Aug 2019 03:39:02 GMT  
		Size: 17.7 MB (17673771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dbec23803876a536f72b2b4579ab98f40b62549bf5f5718f5a8348ce3c028a5`  
		Last Modified: Fri, 02 Aug 2019 03:38:57 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e3bae3b3c39364167506468361f03c85de8a6cc74080c8327abfeb981d1e23`  
		Last Modified: Fri, 02 Aug 2019 03:38:57 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbc1e796f2a1bea6cdb23d53b178b2e5ea12f17e0e2741823f58b9e2319b9f2c`  
		Last Modified: Fri, 02 Aug 2019 03:38:57 GMT  
		Size: 8.3 KB (8270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bf914256c0e681da9c2046a0ad86e2088ef655bdc3455fc9f22bfbbea4ea429`  
		Last Modified: Fri, 02 Aug 2019 04:52:05 GMT  
		Size: 4.4 MB (4353130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1cab6196a3d47885746864bd3500d82204687684787afbd605611344348d87d`  
		Last Modified: Fri, 02 Aug 2019 04:52:04 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a48a8d69fac71ddb0bdd78682aaeaa3c73949f3b363439c221ab44f0427f3fa8`  
		Last Modified: Thu, 08 Aug 2019 23:19:44 GMT  
		Size: 18.0 MB (17985630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
