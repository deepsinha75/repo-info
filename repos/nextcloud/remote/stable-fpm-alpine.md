## `nextcloud:stable-fpm-alpine`

```console
$ docker pull nextcloud@sha256:091725c83c7cd3934de142611400caa363af12e1427217d977c6f02fe3702588
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `nextcloud:stable-fpm-alpine` - linux; amd64

```console
$ docker pull nextcloud@sha256:acdf920abcb43e965604da45942b68f4e99385fb310314aedb10b0eebe86a38a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.1 MB (167083052 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8f4c574104dace6186fda14d3fcb70318cdc2776d3bdaa71de95e365121ba85`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:04:43 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 03:04:44 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:44:05 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:44:05 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:44:07 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:52:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:52:37 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:52:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:52:37 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 02:48:38 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 28 Jun 2019 02:48:39 GMT
ENV PHP_VERSION=7.3.6
# Fri, 28 Jun 2019 02:48:39 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:48:39 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 28 Jun 2019 02:48:43 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 02:48:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:58:51 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:52 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 02:58:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:58:52 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:58:53 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 02:58:53 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 02:58:53 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 02:58:54 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 07:40:40 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 07:43:11 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 07:43:12 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 07:43:13 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 07:44:49 GMT
ENV NEXTCLOUD_VERSION=16.0.1
# Fri, 28 Jun 2019 07:45:21 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 07:45:22 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 07:45:22 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 07:45:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 07:45:23 GMT
CMD ["php-fpm"]
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
	-	`sha256:2ccb07e9b7f72ba51677e0ce7986c590760e1cace17931f76da75685ee5f0eca`  
		Last Modified: Fri, 28 Jun 2019 06:07:49 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112aa0ae7f66a948c20b32467b3fe18d4bd46f9f4df2482c698fb32dd6dddfab`  
		Last Modified: Fri, 28 Jun 2019 06:07:49 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:447c10ce58af319d1b4497ad02d7a66a10326642f80cea50265c4dd9bf68caa6`  
		Last Modified: Fri, 28 Jun 2019 06:10:39 GMT  
		Size: 12.0 MB (12008672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:290595a2eedee2d436040f284ad2a06451fc4b8bc076228e009ee9deb8d98f46`  
		Last Modified: Fri, 28 Jun 2019 06:10:37 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17b350aaf1c173816351d28c2fb2104cb5af5955c7f3f252e08cd1f6836cb900`  
		Last Modified: Fri, 28 Jun 2019 06:10:43 GMT  
		Size: 16.4 MB (16378323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfab03b9f7287a3ae36ebcb8df280c2cdfe53cec23f995aec9f41bac0cdb792f`  
		Last Modified: Fri, 28 Jun 2019 06:10:37 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6aad12fa76f66c7f0b03694fdb3d6b03ffcdc022fd81676ebde2045c27d550f4`  
		Last Modified: Fri, 28 Jun 2019 06:10:37 GMT  
		Size: 72.0 KB (72012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd9c23956976eb2977b0b74e037d2a6bfd9e7e19736baf54fae70c02fb7f5d45`  
		Last Modified: Fri, 28 Jun 2019 06:10:37 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3a6dde3b4947dce577cd9b0d85810851820fe3892e13b4ef4950ce7d921f9e`  
		Last Modified: Fri, 28 Jun 2019 07:47:47 GMT  
		Size: 338.2 KB (338219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a57e1b15eb5137b2a5c730520179e5201d0afce05d9f55032b0bb29aaa699a22`  
		Last Modified: Fri, 28 Jun 2019 07:47:51 GMT  
		Size: 24.5 MB (24507875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3abe1f37baf8e95704af9287534553e2f59556cadeb4866cb034a4450137d09e`  
		Last Modified: Fri, 28 Jun 2019 07:47:46 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24bb2464ddd03cc9917154069f8e82d86f4db45ff2cb84afe67d1629f524fb76`  
		Last Modified: Fri, 28 Jun 2019 07:49:13 GMT  
		Size: 109.6 MB (109567670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37b23764ee73f73c0cd68c9e694f6ff86e5868744d6e763f19f5a6babc7d9613`  
		Last Modified: Fri, 28 Jun 2019 07:48:51 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5016736596bb96250570c4349db2d23cbd5a355c1c5acb2dd877b24867957b9d`  
		Last Modified: Fri, 28 Jun 2019 07:48:50 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:stable-fpm-alpine` - linux; arm variant v6

```console
$ docker pull nextcloud@sha256:bfc77a1525036b30321de7dee17b03daa726fc51193c3080d2442c146a4a2dd7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.8 MB (164821134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:622b7da0b3f06feae2348ba663647a9b03f890b8dcd0de0f717e0bd251882d15`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:01 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 08:06:02 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:00:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:00:53 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:00:58 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:05:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:09 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:30:52 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 28 Jun 2019 00:30:53 GMT
ENV PHP_VERSION=7.3.6
# Fri, 28 Jun 2019 00:30:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:30:54 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 28 Jun 2019 00:31:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 00:31:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:34:53 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:34:55 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:34:58 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:34:58 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:34:59 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:35:00 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 00:35:01 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 00:35:02 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 00:35:02 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 02:05:35 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 02:08:43 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 02:08:47 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 02:08:47 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 20:03:51 GMT
ENV NEXTCLOUD_VERSION=16.0.1
# Fri, 28 Jun 2019 20:06:32 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 20:06:35 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 20:06:36 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 20:06:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 20:06:38 GMT
CMD ["php-fpm"]
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
	-	`sha256:140ae6d495b456d0fb1c4113828201b343150f848171c9d088d1952c6157e844`  
		Last Modified: Fri, 28 Jun 2019 01:32:15 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3d205f45a5add97f43656776c39f032f23036501a74bfed6d33a100a077d865`  
		Last Modified: Fri, 28 Jun 2019 01:32:15 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8040f52d558658e69db97e07b37d079a5116cb31871565e397d52e50db6d2fb5`  
		Last Modified: Fri, 28 Jun 2019 01:34:54 GMT  
		Size: 12.0 MB (12008699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf60db465fc0089d4394f70070a7b4733b9f8540c7d59479570cef1411cbf18`  
		Last Modified: Fri, 28 Jun 2019 01:34:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbd93598eae38485da3366a028b0ddf15f17ddddc59a10c5d249c0f86b0fbc28`  
		Last Modified: Fri, 28 Jun 2019 01:34:57 GMT  
		Size: 15.2 MB (15159877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72a152ec44908b186f603a41c067129128a0e4356b88bb642936aa62243ef34c`  
		Last Modified: Fri, 28 Jun 2019 01:34:51 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0692af20ba9b9961b7bcee400f4de021730ab69d932bde490fd8d0000ac83f72`  
		Last Modified: Fri, 28 Jun 2019 01:34:51 GMT  
		Size: 71.5 KB (71537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af32f0819aa1649335738ee3c3b0d274ad0a400cb8d2207d98cd332d6e50925a`  
		Last Modified: Fri, 28 Jun 2019 01:34:51 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a296ed9f5d96c39427495c4b8fc20cdefb8061020cfb7fe39b2e05417e9ae5`  
		Last Modified: Fri, 28 Jun 2019 20:07:31 GMT  
		Size: 340.8 KB (340787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99446a54e91b3353c469374f597aece0049c359d867f59cd5eed6841d7d9aa23`  
		Last Modified: Fri, 28 Jun 2019 20:07:37 GMT  
		Size: 23.7 MB (23730091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7fb73638f75db02f512ce6f2ed6ac537d04f64bca52c850250021fd149ad023`  
		Last Modified: Fri, 28 Jun 2019 20:07:29 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91538f9339d1d7f7b1f43ce6643e93a85538134f076d4390909341a6e08cbbab`  
		Last Modified: Fri, 28 Jun 2019 20:08:00 GMT  
		Size: 109.6 MB (109567633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f23d1e366f4c1c0175c1835680ebd1ef060b1e22fba101e4f86819f6ae07304f`  
		Last Modified: Fri, 28 Jun 2019 20:07:30 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2513246c8fbbdf0b5b193e1a4a58c45c9d1cd4d399e753c3b0d9263da0af373e`  
		Last Modified: Fri, 28 Jun 2019 20:07:30 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:stable-fpm-alpine` - linux; arm variant v7

```console
$ docker pull nextcloud@sha256:b83bf453d523972495a04409181cebb34be588b255433cc65d45d9f55fc6687d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.8 MB (162844870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f44c880442459aef9b9e125fb23778b261f6a5b912fa005fbf4157d531b101c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Sat, 11 May 2019 11:57:33 GMT
ADD file:6a887e546cc71145f8be9285950befcf2a4095b97ba44c66550b31165f7a02b5 in / 
# Sat, 11 May 2019 11:57:34 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:29:13 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 12:29:15 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:29:01 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:29:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:29:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:32:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:32:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:32:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:32:05 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:15:00 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 28 Jun 2019 01:15:01 GMT
ENV PHP_VERSION=7.3.6
# Fri, 28 Jun 2019 01:15:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:15:02 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 28 Jun 2019 01:15:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 01:15:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:19:01 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:19:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:19:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:19:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:19:08 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:19:10 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 01:19:11 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 01:19:12 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 01:19:12 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 01:25:12 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 01:28:14 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 01:28:16 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 01:28:17 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 01:38:04 GMT
ENV NEXTCLOUD_VERSION=16.0.1
# Fri, 28 Jun 2019 01:39:32 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 01:39:34 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 01:39:36 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 01:39:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 01:39:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:349dbada67e2f73567b066a0053f971643754d77cb2d2b7ee672be231494b70f`  
		Last Modified: Fri, 28 Jun 2019 01:44:53 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab8403bf1f5dbc60242a52ecd984d2f51d44a3e92b41b373534842498c42c0c5`  
		Last Modified: Fri, 28 Jun 2019 01:44:51 GMT  
		Size: 273.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af9416ff6e5f7874f707338ae0d629379ac080513050b8928d2e66751b43ba9`  
		Last Modified: Fri, 28 Jun 2019 01:44:52 GMT  
		Size: 12.0 MB (12008684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad980a5c921d872fce5152dcf81ade50e1c5cb619a02e8fef9ffc5887f281fd8`  
		Last Modified: Fri, 28 Jun 2019 01:44:50 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db598eb7ef7e5ff00cd7f99da35a5a77a2e0f431f8c25e11056cfab7487a549d`  
		Last Modified: Fri, 28 Jun 2019 01:44:55 GMT  
		Size: 14.1 MB (14122349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:914d558f0e8cac06aed577ae14ec3f86d046f9c1319622376723e37588a64b8a`  
		Last Modified: Fri, 28 Jun 2019 01:44:50 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c8a5e0c4d1b45eebfd76012078787248f672e1e830d3a2bde19d767ab1caf4`  
		Last Modified: Fri, 28 Jun 2019 01:44:48 GMT  
		Size: 71.5 KB (71521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52f10ee5d7eb7fab512c516d34ea44265aa76d6efd598bca2e6b365f4bad83e`  
		Last Modified: Fri, 28 Jun 2019 01:44:48 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e493e18867af29c16ae7af7a3b38d70d908bf2f9471975c6ca0180305797f094`  
		Last Modified: Fri, 28 Jun 2019 01:44:48 GMT  
		Size: 313.6 KB (313619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55b50ecdc85693ac392e2f5d33320855a63beff5056a0208b1ad9a72ef20b9c3`  
		Last Modified: Fri, 28 Jun 2019 01:44:54 GMT  
		Size: 23.1 MB (23108369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8db619642a2ae8968635d76204b0c463c582d36e1269d4f14ef555ed73edc96`  
		Last Modified: Fri, 28 Jun 2019 01:44:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edeb6c25b7369d1f2f363c0007d823f82dd25978a3f5f437ea39eeaa9404d6f`  
		Last Modified: Fri, 28 Jun 2019 01:47:23 GMT  
		Size: 109.6 MB (109567633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:148eeaff3d2e9034a5cbd04eaebeec50a3cafb039109aa2ee5aa9d0959d9b8d1`  
		Last Modified: Fri, 28 Jun 2019 01:46:53 GMT  
		Size: 2.0 KB (2048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd9c91a24f2c67724b2029f88e37bb2cc82263b44671a07800d047f050a5a363`  
		Last Modified: Fri, 28 Jun 2019 01:46:53 GMT  
		Size: 1.1 KB (1069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:stable-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull nextcloud@sha256:0e7fde5e3f217cdfd135de3ad7e322b968cd43472410a1bd837be4cf5a80753e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166396907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a948d2a496e9ab149876c97b86a59be2c4dfeb5cf9a950846a9f12e9e78e4c3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:32:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 19 Jun 2019 23:32:56 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:13:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:13:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:13:14 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:17:43 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:17:43 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:17:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:17:44 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:04:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 28 Jun 2019 01:04:24 GMT
ENV PHP_VERSION=7.3.6
# Fri, 28 Jun 2019 01:04:24 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:04:24 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 28 Jun 2019 01:04:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 01:04:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:08:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:08:59 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:09:01 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:09:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:09:02 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:09:04 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 01:09:05 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 01:09:05 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 01:09:06 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 21:11:37 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 21:14:40 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 21:14:42 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 21:14:42 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 21:24:14 GMT
ENV NEXTCLOUD_VERSION=16.0.1
# Fri, 28 Jun 2019 21:26:03 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 21:26:06 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 21:26:07 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 21:26:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 21:26:08 GMT
CMD ["php-fpm"]
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
	-	`sha256:652d5a9029b7c7eb4c92e99c13566fe120205ab06ad282ccd5df31d13bbc4b9b`  
		Last Modified: Fri, 28 Jun 2019 20:20:41 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:413d85c2f388df1149954420bfabb42bbc72f58de78c3ed3f6a7503d13db7435`  
		Last Modified: Fri, 28 Jun 2019 20:20:40 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827c584bb97af599aa6cdb40e7a9d20fb42290107b4cea7a406d47d26d422d4`  
		Last Modified: Fri, 28 Jun 2019 20:24:42 GMT  
		Size: 12.0 MB (12008704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5ce93cf297bfdede78d58b35a167f2bcfed11b28c8333f3564caa56b7c2f491`  
		Last Modified: Fri, 28 Jun 2019 20:24:40 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09685438b71df41a5d8a6e6c8228bfe6cfadc72c109261e4e9b9baa8264936cd`  
		Last Modified: Fri, 28 Jun 2019 20:24:45 GMT  
		Size: 15.9 MB (15919292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b8b923c88a54f7eca838f9532ddd3a5c97d002cce231f80ddaaa9359e24bae2`  
		Last Modified: Fri, 28 Jun 2019 20:24:40 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:133af19e4eeed4617a33afb5d8c9eccaed9c1c0d4dc4107be6937f87fb5b8476`  
		Last Modified: Fri, 28 Jun 2019 20:24:40 GMT  
		Size: 71.0 KB (70981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec7a76fdecc8aab9307d294416ff2a1da2c545aa5e9d4a885fbdc22f0a9086c`  
		Last Modified: Fri, 28 Jun 2019 20:24:40 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06596a7710d7fb471dcb965d3b51f3200db570f0f231b18ba498e57281c8c6cd`  
		Last Modified: Fri, 28 Jun 2019 21:30:54 GMT  
		Size: 349.1 KB (349143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c54e341f5bdd4ad4ae91413921b617896f9298611e7e4bfa825890cc70154b`  
		Last Modified: Fri, 28 Jun 2019 21:31:00 GMT  
		Size: 24.3 MB (24330970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b88c762f73078b42d3f32c46132c970f6d5b8f73fd4c7853caf8489ae9775f12`  
		Last Modified: Fri, 28 Jun 2019 21:30:53 GMT  
		Size: 533.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab81f1d7635d1d293a379b3d283b205f8c7d61ef34b04a7fd1b58a2396ee3ca`  
		Last Modified: Fri, 28 Jun 2019 21:33:15 GMT  
		Size: 109.6 MB (109568169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3790c06a9a8667ee9387fdd8346b533ebbbe7ec65063f56362a1b789469e35c2`  
		Last Modified: Fri, 28 Jun 2019 21:32:45 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0cbe1d6b7524d8ab3e2f4ec897f3177a32de242a974c335a680fbe220bd454`  
		Last Modified: Fri, 28 Jun 2019 21:32:45 GMT  
		Size: 1.1 KB (1064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:stable-fpm-alpine` - linux; 386

```console
$ docker pull nextcloud@sha256:526e31fe56a1e8e4721c1cd97552948ba5afb028a48994e034d7d7461f124f71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.1 MB (168129357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af1105bbcc0ab1dc1277ac6a0c1e4d1304303612ff7a398d31ba2364fe9dc5ee`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 14:23:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Sat, 11 May 2019 14:23:32 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 02:16:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 02:16:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 02:16:55 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 02:26:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 02:26:42 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 02:26:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 02:26:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:08:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 28 Jun 2019 04:08:47 GMT
ENV PHP_VERSION=7.3.6
# Fri, 28 Jun 2019 04:08:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:08:48 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 28 Jun 2019 04:08:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 04:08:53 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:19:22 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:19:22 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:19:24 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:19:24 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:19:24 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:19:25 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 04:19:25 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 04:19:25 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 04:19:25 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 08:33:54 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 08:35:55 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 08:35:56 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 08:35:56 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 08:41:14 GMT
ENV NEXTCLOUD_VERSION=16.0.1
# Fri, 28 Jun 2019 08:41:43 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 08:41:44 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 08:41:45 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 08:41:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 08:41:45 GMT
CMD ["php-fpm"]
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
	-	`sha256:a1a1ca8a2589f05fd6921663aced4bb123a7e6a44ebb7ceba6858348d4d51cb0`  
		Last Modified: Fri, 28 Jun 2019 07:24:18 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1983c005488c406fa73832750a024f296b16e28550b5ae1489d11efd5d1d36f`  
		Last Modified: Fri, 28 Jun 2019 07:24:18 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a271f6e25806424cdba6540c64cfc08f06f9098ff17f059c8c8e834ec45f2c`  
		Last Modified: Fri, 28 Jun 2019 07:28:09 GMT  
		Size: 12.0 MB (12008675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfee28b3d4774131b0ecf31a25a83b3ab37d1838b594250cc7947d779abe937a`  
		Last Modified: Fri, 28 Jun 2019 07:28:06 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d50130db73f7a3deec98af4cfc38ce9ff021ff85488ae36cde4680bb88bade9f`  
		Last Modified: Fri, 28 Jun 2019 07:28:15 GMT  
		Size: 16.8 MB (16844942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e00415780d723b386b9ee7afd32d013646c1408124658bc27804a09bb3ec9a5b`  
		Last Modified: Fri, 28 Jun 2019 07:28:06 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44c83d3c39356f9e567c1272efd828a79e10fb505a82bbf6e5491fe09b31799c`  
		Last Modified: Fri, 28 Jun 2019 07:28:07 GMT  
		Size: 71.1 KB (71145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f95881b54610c57664bbd230ceab0548b8a2f6e84ddb9b34ffca0aff226eaa6`  
		Last Modified: Fri, 28 Jun 2019 07:28:06 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5dabb0fca1758221fbd153a7aebaea480bdd2810f04bb635847f04c9fa75b88`  
		Last Modified: Fri, 28 Jun 2019 08:44:25 GMT  
		Size: 356.9 KB (356916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:227aa9068f24c896df3f7ddf5015d0c0e9d5d7574757873482ed115353774fbd`  
		Last Modified: Fri, 28 Jun 2019 08:44:30 GMT  
		Size: 25.0 MB (24975690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ba3bfe56802620ec9f5e8d7aa79b6fed52ac4c4e425a35932de090d8b0351ab`  
		Last Modified: Fri, 28 Jun 2019 08:44:23 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef8fd60ba3359ecf1a3135ce83de792344777fa195579a142249d0c45de8435d`  
		Last Modified: Fri, 28 Jun 2019 08:46:04 GMT  
		Size: 109.6 MB (109568438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bf70552a00fae345b232ad9247d6586b941daaa95c1b004db68a01558e49380`  
		Last Modified: Fri, 28 Jun 2019 08:45:45 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80887195437a703d0c64a5f7aab8258b233798ba73c0830e409a7996a1e39b9`  
		Last Modified: Fri, 28 Jun 2019 08:45:45 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:stable-fpm-alpine` - linux; ppc64le

```console
$ docker pull nextcloud@sha256:237a7d78451be40735500ecb1761517398df5ea0cfdb9979b2bf1f14ceae8704
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.7 MB (168728391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da148614adc36d8c948b5d462bf05048775e0eea9a30ec8945d49f38a5d38e4b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 00:33:33 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 20 Jun 2019 00:33:38 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Fri, 28 Jun 2019 00:27:26 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Fri, 28 Jun 2019 00:27:28 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 00:27:36 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:33:02 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 28 Jun 2019 00:33:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:33:07 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:33:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:33:04 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 28 Jun 2019 01:33:08 GMT
ENV PHP_VERSION=7.3.6
# Fri, 28 Jun 2019 01:33:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:33:17 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 28 Jun 2019 01:33:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 28 Jun 2019 01:33:29 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:37:54 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:37:57 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:38:02 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:38:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:38:10 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:38:16 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 28 Jun 2019 01:38:20 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 01:38:25 GMT
EXPOSE 9000
# Fri, 28 Jun 2019 01:38:32 GMT
CMD ["php-fpm"]
# Fri, 28 Jun 2019 05:57:58 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 06:00:56 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 06:01:04 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 06:01:08 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 06:19:27 GMT
ENV NEXTCLOUD_VERSION=16.0.1
# Fri, 28 Jun 2019 06:20:51 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 06:20:53 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 06:20:55 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 06:20:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 06:20:59 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c6300187e8718d99e51c96439581fe6ba88b1c5729a0801dbbb0d7d86da400`  
		Last Modified: Thu, 20 Jun 2019 01:37:21 GMT  
		Size: 1.5 MB (1485486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:832e9e8266a033fe8d6066b03bfa0863ad9130953bd8c09c930a9fd009cab858`  
		Last Modified: Fri, 28 Jun 2019 03:54:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:965c3d2ffe0ff722c90dff0787a647cb969f354608f064c8a0b9ce853511b3e4`  
		Last Modified: Fri, 28 Jun 2019 03:54:52 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bbfc1f1c825bb491bceb56a07979e886e757ae2fc568262c2e0ba035fc50f`  
		Last Modified: Fri, 28 Jun 2019 04:02:11 GMT  
		Size: 12.0 MB (12008698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae7ff1f8ccb127fb7650d38dd7ca3bed56bf3f8738e7e0e78613946f40c4182d`  
		Last Modified: Fri, 28 Jun 2019 04:02:10 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0f938d0c8c3dfaed28dd700e0565090ef94c3846f0a389730e5f7e90bbd3a8`  
		Last Modified: Fri, 28 Jun 2019 04:02:21 GMT  
		Size: 17.5 MB (17525442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28208fc067aa6288266394bea4f9577f7ce6f18d47286d2f6e808d898912cde0`  
		Last Modified: Fri, 28 Jun 2019 04:02:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6e4a3a5dcc1d5b4b6081b46ad7733fa0593052c11e8a29980af2f20668e65a`  
		Last Modified: Fri, 28 Jun 2019 04:02:06 GMT  
		Size: 71.8 KB (71782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341e4fb2f92bd48bf9bc2fed334fc3430f1e38d66a5a57788f135299246304bb`  
		Last Modified: Fri, 28 Jun 2019 04:02:06 GMT  
		Size: 8.3 KB (8271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:024310538c80a1644404744f936c8c41c62ebdf0e786ae85baa2af46df3ce470`  
		Last Modified: Fri, 28 Jun 2019 06:29:13 GMT  
		Size: 357.9 KB (357896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6855fe712cfb024ed57775ebe101a397185fe9a84c5f2add75dfedf8c37b7d8`  
		Last Modified: Fri, 28 Jun 2019 06:29:20 GMT  
		Size: 24.9 MB (24914158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:957561bc455a227adc209e05d18a45e594e099d4a7cf81f753229c1709c3708c`  
		Last Modified: Fri, 28 Jun 2019 06:29:10 GMT  
		Size: 533.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02225f7fbde9c64feed7df5ed14030559694f58861e62496b03fa0a5d2acbe16`  
		Last Modified: Fri, 28 Jun 2019 06:33:57 GMT  
		Size: 109.6 MB (109567745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4661bf4b1dbd99333a62be0420ffcf33955318a6f498e82253795e86de20faa8`  
		Last Modified: Fri, 28 Jun 2019 06:33:06 GMT  
		Size: 2.0 KB (2045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c17156501899ec107258c20a7d99f2ef47f74a483e933e6751b4794b7e57c7b`  
		Last Modified: Fri, 28 Jun 2019 06:33:06 GMT  
		Size: 1.1 KB (1065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
