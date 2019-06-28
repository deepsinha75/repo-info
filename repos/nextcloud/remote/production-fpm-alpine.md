## `nextcloud:production-fpm-alpine`

```console
$ docker pull nextcloud@sha256:3cda1526514f81a2abdc10032769150b7806bc80bc25bdc3e5904abefbb0f207
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `nextcloud:production-fpm-alpine` - linux; amd64

```console
$ docker pull nextcloud@sha256:b07dfed5e9306a6e772288031d1b8a68c762156cc5bc6a4bfbdfb245b10ed389
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.9 MB (118892179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73e4419fd7281227ba1db49b66c647696877a762c28cf0129d66be4674a7c0de`
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
# Sat, 11 May 2019 03:04:45 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 03:04:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 03:04:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 03:12:45 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Sat, 11 May 2019 03:12:45 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 03:12:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 03:12:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 03:12:46 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 31 May 2019 23:50:24 GMT
ENV PHP_VERSION=7.3.6
# Fri, 31 May 2019 23:50:24 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 31 May 2019 23:50:25 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 31 May 2019 23:50:28 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 31 May 2019 23:50:29 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:56:32 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 21:56:33 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:56:35 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 21:56:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 21:56:35 GMT
WORKDIR /var/www/html
# Mon, 17 Jun 2019 21:56:36 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Mon, 17 Jun 2019 21:56:36 GMT
STOPSIGNAL SIGQUIT
# Mon, 17 Jun 2019 21:56:37 GMT
EXPOSE 9000
# Mon, 17 Jun 2019 21:56:37 GMT
CMD ["php-fpm"]
# Tue, 18 Jun 2019 02:24:53 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 02:09:37 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 02:09:39 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 02:09:39 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 02:09:39 GMT
ENV NEXTCLOUD_VERSION=15.0.8
# Fri, 28 Jun 2019 02:10:08 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 02:10:10 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 02:10:11 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 02:10:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 02:10:11 GMT
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
	-	`sha256:13605bac8660f61b690b20fbd38fa9e88b99f50a7ffc860a9fd4a16030ac9113`  
		Last Modified: Sat, 11 May 2019 04:11:49 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c5ed3c35631399f4c4ee0510f76c329ef4ceedfb838d8548e5ad5a82beebece`  
		Last Modified: Sat, 11 May 2019 04:11:49 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21ecaeaf7ee8a1ccf40d148ead5f279fe3ada1b4471fe7da07ef7a4e6c0cdc85`  
		Last Modified: Sat, 01 Jun 2019 04:29:45 GMT  
		Size: 12.0 MB (12008708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1313157fc625e1996b05f8ab531a182690214db8f5257f6c9d7d456214683538`  
		Last Modified: Sat, 01 Jun 2019 04:29:43 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637cd2618ce70dec46636f146024e580d6dc87bbbec4113f7554941a76b11a8f`  
		Last Modified: Tue, 18 Jun 2019 01:17:14 GMT  
		Size: 16.4 MB (16378347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ca7c510efd383ba8fdc913f5fab42f4fb2205be7fe8547cc1d134e88a5b290`  
		Last Modified: Tue, 18 Jun 2019 01:17:07 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08106690bf1b5b864d75ae1d6b7912799baa1805377971a569481ea08e960fdc`  
		Last Modified: Tue, 18 Jun 2019 01:17:07 GMT  
		Size: 72.0 KB (72016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a532f88457f3c9e0ec35f520e49d63a070fe275c83bc2ad3d2ac314f56f3a46`  
		Last Modified: Tue, 18 Jun 2019 01:17:07 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4472cf399ebf91502a06680f143a4b4bcf4314065f117d914a07be1233edfd`  
		Last Modified: Tue, 18 Jun 2019 02:40:02 GMT  
		Size: 338.2 KB (338216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2075a49b033051420092b4652be91ad0a1a653b074c3aeccd04a11c330b82032`  
		Last Modified: Fri, 28 Jun 2019 02:25:01 GMT  
		Size: 24.5 MB (24507781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52133616a17c42bfaafd7ca850030898d6fba04c9a4cf4d081ed23f0e1cae137`  
		Last Modified: Fri, 28 Jun 2019 02:24:52 GMT  
		Size: 505.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac86384ddb296cd1f73654951f93a59d5111296fc5df6c998c495ae85133ac69`  
		Last Modified: Fri, 28 Jun 2019 02:25:17 GMT  
		Size: 61.4 MB (61376827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d82ff4566cb469dd1d540774e6020671f90bc1d2af4caeb5b70647600267d8`  
		Last Modified: Fri, 28 Jun 2019 02:24:52 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:317765eae6ebf35ea25af5ce89baa1b73152859d7ad8d6e33710a29afad91c5a`  
		Last Modified: Fri, 28 Jun 2019 02:24:52 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:production-fpm-alpine` - linux; arm variant v6

```console
$ docker pull nextcloud@sha256:b619d4a389ed21aa8d960c036b8f7e374e7132e2bf7b52e8bfae9ec90e94a729
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.6 MB (116629607 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea0fa8f0276003bca45574cf9f76b841f2fcddd301dc1a9994700eba44b38dfd`
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
# Sat, 11 May 2019 08:06:04 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 08:06:04 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 08:06:05 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 08:09:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Sat, 11 May 2019 08:09:49 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 08:09:49 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 08:09:49 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 08:09:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 31 May 2019 23:53:37 GMT
ENV PHP_VERSION=7.3.6
# Fri, 31 May 2019 23:53:37 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Fri, 31 May 2019 23:53:38 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Fri, 31 May 2019 23:53:43 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 31 May 2019 23:53:44 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:08:09 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 21:08:10 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:08:13 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 21:08:14 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 21:08:15 GMT
WORKDIR /var/www/html
# Mon, 17 Jun 2019 21:08:17 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Mon, 17 Jun 2019 21:08:18 GMT
STOPSIGNAL SIGQUIT
# Mon, 17 Jun 2019 21:08:18 GMT
EXPOSE 9000
# Mon, 17 Jun 2019 21:08:19 GMT
CMD ["php-fpm"]
# Mon, 17 Jun 2019 22:15:16 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Fri, 28 Jun 2019 00:58:14 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev         libwebp-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr --with-webp-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install -j "$(nproc)"         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Fri, 28 Jun 2019 00:58:17 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Fri, 28 Jun 2019 00:58:17 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 00:58:18 GMT
ENV NEXTCLOUD_VERSION=15.0.8
# Fri, 28 Jun 2019 00:59:31 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 00:59:35 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 00:59:37 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 00:59:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:59:39 GMT
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
	-	`sha256:1c333226d9b15dde04c8d0d6ca49e5993dbfc5ef7a9aba068c18804d666eab6e`  
		Last Modified: Sat, 11 May 2019 08:42:31 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa7e43ebfd6d6825d1a9fa88ded3dc046a3d7f3143e78919119999ee188ee528`  
		Last Modified: Sat, 11 May 2019 08:42:31 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:714ca053b71d4748dd8706b5e107a2f0bb667b8368c515fdfc95678ab37e8cd1`  
		Last Modified: Sat, 01 Jun 2019 01:04:58 GMT  
		Size: 12.0 MB (12008730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0dd5dcec977db38f3efd6ea88913af4d8d2d60e1de8bba8dbb58ac10ea8a`  
		Last Modified: Sat, 01 Jun 2019 01:04:56 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f6b8a92dfe47c866b8331094e3c2d3100289dedabd35ac0d2c86e288b0b9b6`  
		Last Modified: Mon, 17 Jun 2019 21:39:35 GMT  
		Size: 15.2 MB (15159821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80704a34eb63d1cbb0c9f694042a9c016f425ad3ced30548ea422544651aee68`  
		Last Modified: Mon, 17 Jun 2019 21:39:29 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ce4a5dc10270198cc9921572c1f7a370fb4452f9bf55dc22c51e4a1215b14c`  
		Last Modified: Mon, 17 Jun 2019 21:39:29 GMT  
		Size: 71.5 KB (71536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aabd0b2f3aabc72459c8b1097076709c6306a4c3e9d869a6a007eb2ed0de3e1f`  
		Last Modified: Mon, 17 Jun 2019 21:39:29 GMT  
		Size: 8.3 KB (8268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac025000d1ab807ff1c22b023c72612f0b022645ed5281f5ce283630879a94a0`  
		Last Modified: Mon, 17 Jun 2019 22:25:16 GMT  
		Size: 340.8 KB (340782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b32e50ee2c4b2468b8e4090a3a0162b54fc844716d7692e5abeb0d85a0dedf0`  
		Last Modified: Fri, 28 Jun 2019 01:06:28 GMT  
		Size: 23.7 MB (23730108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2e89fc57c338fe20ee6de5d8bc24c7da5e48c7820033a68526bf18c0a34904`  
		Last Modified: Fri, 28 Jun 2019 01:06:22 GMT  
		Size: 533.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231a61ff674b78afcf8db2e1ba0121f570a3cf0e4134e4a0b27280c269e10855`  
		Last Modified: Fri, 28 Jun 2019 01:06:44 GMT  
		Size: 61.4 MB (61376128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb40e123439df279da19e81d87675798cd9a9dd2b8d7dab530a063c7c7fe3821`  
		Last Modified: Fri, 28 Jun 2019 01:06:22 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e297141cfb79c8d8b2a6245b9c7be01cc6c818a7478d040d33e3dbc797be4596`  
		Last Modified: Fri, 28 Jun 2019 01:06:22 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:production-fpm-alpine` - linux; arm variant v7

```console
$ docker pull nextcloud@sha256:c4c03bcfb35fe358b763707c92d8baf530dd8c54fb70dc4997702a5e85774145
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.7 MB (114653367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33a767ebabaa86f8918a57e57f9a36f9e60c5f76f521f2efcb268db786b29b30`
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
# Fri, 28 Jun 2019 01:28:17 GMT
ENV NEXTCLOUD_VERSION=15.0.8
# Fri, 28 Jun 2019 01:29:15 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Fri, 28 Jun 2019 01:29:18 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Fri, 28 Jun 2019 01:29:20 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Fri, 28 Jun 2019 01:29:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 01:29:20 GMT
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
	-	`sha256:a264e60ba9bc6dabebcd07f241bf8254fad832abb6e045b468525a84b8fdb9fc`  
		Last Modified: Fri, 28 Jun 2019 01:45:08 GMT  
		Size: 61.4 MB (61376133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f45d78cb2747c193a4d9894bdab3b9caa4320854578873247bfd2ddab56e45f`  
		Last Modified: Fri, 28 Jun 2019 01:44:47 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a334b1e214edf07805e100b5a571c4153f567ab0a8560f3862023a95b6971559`  
		Last Modified: Fri, 28 Jun 2019 01:44:47 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:production-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull nextcloud@sha256:351a43c580e5d935df96c88de984f3ae29c881e87451613dde89b302a81cb1cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.9 MB (117939371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecaf334b157408ca5906589745ca0eb3b52715b3851958373bf68db4e87421d0`
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
# Wed, 19 Jun 2019 23:32:57 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 19 Jun 2019 23:32:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 19 Jun 2019 23:32:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 19 Jun 2019 23:37:11 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 19 Jun 2019 23:37:11 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 19 Jun 2019 23:37:11 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 19 Jun 2019 23:37:12 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 19 Jun 2019 23:50:06 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 19 Jun 2019 23:50:07 GMT
ENV PHP_VERSION=7.3.6
# Wed, 19 Jun 2019 23:50:07 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Wed, 19 Jun 2019 23:50:08 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Wed, 19 Jun 2019 23:50:13 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 19 Jun 2019 23:50:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 19 Jun 2019 23:53:58 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Wed, 19 Jun 2019 23:54:00 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Wed, 19 Jun 2019 23:54:02 GMT
RUN docker-php-ext-enable sodium
# Wed, 19 Jun 2019 23:54:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 19 Jun 2019 23:54:02 GMT
WORKDIR /var/www/html
# Wed, 19 Jun 2019 23:54:04 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 19 Jun 2019 23:54:04 GMT
STOPSIGNAL SIGQUIT
# Wed, 19 Jun 2019 23:54:04 GMT
EXPOSE 9000
# Wed, 19 Jun 2019 23:54:05 GMT
CMD ["php-fpm"]
# Thu, 20 Jun 2019 01:17:39 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Thu, 20 Jun 2019 01:22:49 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Thu, 27 Jun 2019 00:45:38 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Thu, 27 Jun 2019 00:45:39 GMT
VOLUME [/var/www/html]
# Thu, 27 Jun 2019 00:45:39 GMT
ENV NEXTCLOUD_VERSION=15.0.8
# Thu, 27 Jun 2019 00:46:30 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Thu, 27 Jun 2019 00:46:32 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Thu, 27 Jun 2019 00:46:33 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Thu, 27 Jun 2019 00:46:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 27 Jun 2019 00:46:34 GMT
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
	-	`sha256:91327978041e6dc8e8fe0123433b4e3d2b4b14eda7731a7983c566d8982cd5c4`  
		Last Modified: Thu, 20 Jun 2019 00:25:21 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b498589310adc8b4a3a0dc2b783f36d2be95471afe214d24bda759135b177e00`  
		Last Modified: Thu, 20 Jun 2019 00:25:21 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8a201110fac62c442977948d8dcfa304770ad2291ebf38856f87f1acb29d73`  
		Last Modified: Thu, 20 Jun 2019 00:27:15 GMT  
		Size: 12.0 MB (12008745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:593b85330617e692a36d2430fcef234198a2c52169bbf4abe446c25eb5880c95`  
		Last Modified: Thu, 20 Jun 2019 00:27:12 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db6c2c1ece1232f1ad82d51d0ad8b4d47c2f88809aa050e68d9d0715988ff69`  
		Last Modified: Thu, 20 Jun 2019 00:27:18 GMT  
		Size: 15.9 MB (15919244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca13238d61027120ff8c25fd8c4a379cda1a16748b60bd0a642a7397999ab1d`  
		Last Modified: Thu, 20 Jun 2019 00:27:12 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:442ec8340e8d9f5ef67c618bd9cdd3d9ac3539f45e89d8a1f8481ceb1f29204d`  
		Last Modified: Thu, 20 Jun 2019 00:27:12 GMT  
		Size: 71.0 KB (70981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa705017ecae58a74ab4cab7670c4278fc445771f11f6debaebcda152a1215ec`  
		Last Modified: Thu, 20 Jun 2019 00:27:12 GMT  
		Size: 8.3 KB (8263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dbd4b6c105d6a0d3c6e53f94f822b3a1e027dd93ca70da7b4e11a597df1625a`  
		Last Modified: Thu, 20 Jun 2019 01:27:14 GMT  
		Size: 349.1 KB (349145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21e794e0dc7752a4ddab040b791fe86b03fdb1ba51746a1c78ea73bfcb9804b`  
		Last Modified: Thu, 20 Jun 2019 01:27:19 GMT  
		Size: 24.1 MB (24067633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e28d1bcbf994473889bd465866f64c6bf864b9934f68449cd427a4429b7cbc`  
		Last Modified: Thu, 27 Jun 2019 00:56:34 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adee4b4c0cbc78a0c70614b83a95d846c1f6d9384708299acd007840a9f28066`  
		Last Modified: Thu, 27 Jun 2019 00:56:54 GMT  
		Size: 61.4 MB (61373982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16012f7a8f070d98b6cc25ce88a0ac10d8b31a3787bee16e0b1e4593d72a3367`  
		Last Modified: Thu, 27 Jun 2019 00:56:34 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739af80df736dba514038cd1940eeedfe85d07a25c99e2a250d48413a54bc547`  
		Last Modified: Thu, 27 Jun 2019 00:56:34 GMT  
		Size: 1.1 KB (1071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:production-fpm-alpine` - linux; 386

```console
$ docker pull nextcloud@sha256:99f267beebd556795d8d56e649bdadc92e0f679a11f2d536dcf1e1587e499798
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.6 MB (119622802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f0d7ae1d085aba8e1200c8ebff1c7bee1a9a1c8e958aaf5a2103533c3892f7d`
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
# Sat, 11 May 2019 14:23:33 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 14:23:33 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 14:23:33 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 14:30:02 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Sat, 11 May 2019 14:30:02 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 14:30:03 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 14:30:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 14:30:03 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Sat, 01 Jun 2019 00:25:31 GMT
ENV PHP_VERSION=7.3.6
# Sat, 01 Jun 2019 00:25:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Sat, 01 Jun 2019 00:25:32 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Sat, 01 Jun 2019 00:25:36 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Sat, 01 Jun 2019 00:25:36 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 22:40:28 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 22:40:29 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Mon, 17 Jun 2019 22:40:31 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 22:40:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 22:40:31 GMT
WORKDIR /var/www/html
# Mon, 17 Jun 2019 22:40:33 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Mon, 17 Jun 2019 22:40:33 GMT
STOPSIGNAL SIGQUIT
# Mon, 17 Jun 2019 22:40:33 GMT
EXPOSE 9000
# Mon, 17 Jun 2019 22:40:33 GMT
CMD ["php-fpm"]
# Tue, 18 Jun 2019 03:05:49 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Tue, 18 Jun 2019 03:09:05 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Thu, 27 Jun 2019 00:42:21 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Thu, 27 Jun 2019 00:42:21 GMT
VOLUME [/var/www/html]
# Thu, 27 Jun 2019 00:42:22 GMT
ENV NEXTCLOUD_VERSION=15.0.8
# Thu, 27 Jun 2019 00:42:42 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Thu, 27 Jun 2019 00:42:43 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Thu, 27 Jun 2019 00:42:44 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Thu, 27 Jun 2019 00:42:44 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 27 Jun 2019 00:42:44 GMT
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
	-	`sha256:c62ecb381a0a97aeaef290553ea1e5da3a2ae7d6e38433e768845967b989c288`  
		Last Modified: Sat, 11 May 2019 15:22:24 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bc88c4decc663daffc30ca08294291292d6c5d2b4426abfacb6115cf4b59d8`  
		Last Modified: Sat, 11 May 2019 15:22:23 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10306518933af1f2873a88e55c1c63ee2cfbdc9557a55a25db19328e45cdc1b8`  
		Last Modified: Sat, 01 Jun 2019 05:15:05 GMT  
		Size: 12.0 MB (12008707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:498c6fd3601c9cef6ebdf8a7188d682c0a8ac9e97558d83460a58212448386e1`  
		Last Modified: Sat, 01 Jun 2019 05:15:02 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c884b272186ecaf31563c673bd754f30ad2578d4652def1f8f8b07b89842003f`  
		Last Modified: Tue, 18 Jun 2019 01:18:57 GMT  
		Size: 16.8 MB (16845053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3af0360eb382434e720ccb51bc5e41cb2838c2598c8eddcef4cc9e196ba6c6`  
		Last Modified: Tue, 18 Jun 2019 01:18:50 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21fc74936224bc1fa285f13634b329931f0f12538c6fc23785cc1ccb8d06b843`  
		Last Modified: Tue, 18 Jun 2019 01:18:50 GMT  
		Size: 71.1 KB (71144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ff04cb1e62c4a3b495404f0eb4d3de2266749a7b0cf885f3e7a5542c947151`  
		Last Modified: Tue, 18 Jun 2019 01:18:50 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d6851b570b038fe38430bdef2a8ade561ddf3918d97770e4aa22f67e5ab7d7`  
		Last Modified: Tue, 18 Jun 2019 03:19:14 GMT  
		Size: 356.9 KB (356914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f51bbf66cd9387c2c2039e1c2c51044960a91e5362f67f9eef8943144e216774`  
		Last Modified: Tue, 18 Jun 2019 03:19:25 GMT  
		Size: 24.7 MB (24663034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6ea326105c8d4dbf810721528740de19503f139187c9e588a7cbc9b088c871`  
		Last Modified: Thu, 27 Jun 2019 00:47:23 GMT  
		Size: 505.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a21564932b5dcbd18bc4b4eb193cc7e7d9c4e0f7e6d7932c825816d8d47180`  
		Last Modified: Thu, 27 Jun 2019 00:47:38 GMT  
		Size: 61.4 MB (61374398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27bca4c68c85064b9e69bfc1636c116e8adcfe0da7411d8b530954c44c466ac5`  
		Last Modified: Thu, 27 Jun 2019 00:47:23 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6039d3a79179ea8e4d867565ace9fb2abd9c9affe1be4dde70ac50997c923b3`  
		Last Modified: Thu, 27 Jun 2019 00:47:24 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nextcloud:production-fpm-alpine` - linux; ppc64le

```console
$ docker pull nextcloud@sha256:62c5b1542536fbba35ce83a7c294db2f8b08368a6e75c92dd4566d039616cc5f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.3 MB (120288860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63fc6e074c4fbf3b1841357eee0ffe9ead6831a9dc1d70dc70b7a4241d420d8e`
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
# Thu, 20 Jun 2019 00:33:42 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 20 Jun 2019 00:33:44 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 20 Jun 2019 00:33:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 20 Jun 2019 00:38:30 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 20 Jun 2019 00:38:32 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 20 Jun 2019 00:38:34 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 20 Jun 2019 00:38:36 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 20 Jun 2019 00:54:28 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 20 Jun 2019 00:54:30 GMT
ENV PHP_VERSION=7.3.6
# Thu, 20 Jun 2019 00:54:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.6.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.6.tar.xz.asc/from/this/mirror
# Thu, 20 Jun 2019 00:54:33 GMT
ENV PHP_SHA256=fefc8967daa30ebc375b2ab2857f97da94ca81921b722ddac86b29e15c54a164 PHP_MD5=
# Thu, 20 Jun 2019 00:54:43 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 20 Jun 2019 00:54:44 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 20 Jun 2019 00:59:04 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Thu, 20 Jun 2019 00:59:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 20 Jun 2019 00:59:11 GMT
RUN docker-php-ext-enable sodium
# Thu, 20 Jun 2019 00:59:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 20 Jun 2019 00:59:15 GMT
WORKDIR /var/www/html
# Thu, 20 Jun 2019 00:59:18 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 20 Jun 2019 00:59:20 GMT
STOPSIGNAL SIGQUIT
# Thu, 20 Jun 2019 00:59:22 GMT
EXPOSE 9000
# Thu, 20 Jun 2019 00:59:24 GMT
CMD ["php-fpm"]
# Thu, 20 Jun 2019 03:32:59 GMT
RUN set -ex;         apk add --no-cache         rsync     ;         rm /var/spool/cron/crontabs/root;     echo '*/15 * * * * php -f /var/www/html/cron.php' > /var/spool/cron/crontabs/www-data
# Thu, 20 Jun 2019 03:37:07 GMT
RUN set -ex;         apk add --no-cache --virtual .build-deps         $PHPIZE_DEPS         autoconf         freetype-dev         icu-dev         libevent-dev         libjpeg-turbo-dev         libmcrypt-dev         libpng-dev         libmemcached-dev         libxml2-dev         libzip-dev         openldap-dev         pcre-dev         postgresql-dev         imagemagick-dev     ;         docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr;     docker-php-ext-configure ldap;     docker-php-ext-install         exif         gd         intl         ldap         opcache         pcntl         pdo_mysql         pdo_pgsql         zip     ;         pecl install APCu-5.1.17;     pecl install memcached-3.1.3;     pecl install redis-4.3.0;     pecl install imagick-3.4.4;         docker-php-ext-enable         apcu         memcached         redis         imagick     ;         runDeps="$(         scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions             | tr ',' '\n'             | sort -u             | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )";     apk add --virtual .nextcloud-phpext-rundeps $runDeps;     apk del .build-deps
# Thu, 27 Jun 2019 01:24:03 GMT
RUN {         echo 'opcache.enable=1';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=10000';         echo 'opcache.memory_consumption=128';         echo 'opcache.save_comments=1';         echo 'opcache.revalidate_freq=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini;         echo 'apc.enable_cli=1' >> /usr/local/etc/php/conf.d/docker-php-ext-apcu.ini;         echo 'memory_limit=512M' > /usr/local/etc/php/conf.d/memory-limit.ini;         mkdir /var/www/data;     chown -R www-data:root /var/www;     chmod -R g=u /var/www
# Thu, 27 Jun 2019 01:24:05 GMT
VOLUME [/var/www/html]
# Thu, 27 Jun 2019 01:24:07 GMT
ENV NEXTCLOUD_VERSION=15.0.8
# Thu, 27 Jun 2019 01:25:02 GMT
RUN set -ex;     apk add --no-cache --virtual .fetch-deps         bzip2         gnupg     ;         curl -fsSL -o nextcloud.tar.bz2         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2";     curl -fsSL -o nextcloud.tar.bz2.asc         "https://download.nextcloud.com/server/releases/nextcloud-${NEXTCLOUD_VERSION}.tar.bz2.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 28806A878AE423A28372792ED75899B9A724937A;     gpg --batch --verify nextcloud.tar.bz2.asc nextcloud.tar.bz2;     tar -xjf nextcloud.tar.bz2 -C /usr/src/;     gpgconf --kill all;     rm -r "$GNUPGHOME" nextcloud.tar.bz2.asc nextcloud.tar.bz2;     rm -rf /usr/src/nextcloud/updater;     mkdir -p /usr/src/nextcloud/data;     mkdir -p /usr/src/nextcloud/custom_apps;     chmod +x /usr/src/nextcloud/occ;     apk del .fetch-deps
# Thu, 27 Jun 2019 01:25:07 GMT
COPY multi:0f224cb1e8731945e0f1457d5e62f85ad398ae4076d083149aaa81906a290cc8 in / 
# Thu, 27 Jun 2019 01:25:08 GMT
COPY multi:f40917c8a1d21b5ab4d97c0b19a462f8cfac5324e8b9e3e2c7308a1c182375d5 in /usr/src/nextcloud/config/ 
# Thu, 27 Jun 2019 01:25:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 27 Jun 2019 01:25:12 GMT
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
	-	`sha256:470b764cce8dbc6719f0ff47ca9ea7cac65d6b4848650e48855c05d9838d489a`  
		Last Modified: Thu, 20 Jun 2019 01:37:20 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e7c9a82752e43ac3f9b507997042a9a019a00be9020889950c80dcdc7c1fee2`  
		Last Modified: Thu, 20 Jun 2019 01:37:20 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b94db4beed057ba2b5b390fbde6508aa94f3f7c846f8c332d2427b873248a56`  
		Last Modified: Thu, 20 Jun 2019 01:40:10 GMT  
		Size: 12.0 MB (12008725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce1149ee02b522c43ae6656825d5b1a86be63a196a5c68356dff14c3c8637a02`  
		Last Modified: Thu, 20 Jun 2019 01:40:05 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e43e74988768617874bb7a8b56bc27a2d037cc7fd73908c23816967f4ea2be1`  
		Last Modified: Thu, 20 Jun 2019 01:40:11 GMT  
		Size: 17.5 MB (17525445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:091a1ed7ef2c021014396dc582de1753a80eeaa4ec2dc296481a5495a0ed7193`  
		Last Modified: Thu, 20 Jun 2019 01:40:05 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ea7080a1c53f0f935cb15acecc951c26add3981f40e21187a255a221bd2297`  
		Last Modified: Thu, 20 Jun 2019 01:40:05 GMT  
		Size: 71.8 KB (71780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77b71cc5f6b7b6337837d885f1182391b0f84c1e2127e57915e9d43c98209295`  
		Last Modified: Thu, 20 Jun 2019 01:40:05 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b2c6ddba357ca27aab4d51a40787e6f0bfa1796995cef1cd28f99d66e871834`  
		Last Modified: Thu, 20 Jun 2019 03:42:01 GMT  
		Size: 357.9 KB (357898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf7f47061c725c2bd04053c6a632e5cbb325db9e73e7dfbf358d0591d3c8ead`  
		Last Modified: Thu, 20 Jun 2019 03:42:07 GMT  
		Size: 24.7 MB (24665950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e886b1d3662c9b77166cecc0551109f26cb0f94729c4c9bbbca8cd2afa39be05`  
		Last Modified: Thu, 27 Jun 2019 01:38:11 GMT  
		Size: 533.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c96f55827638c7b578783d671e3496b38fcbe8f4f2131a258db1a2b3c65766d`  
		Last Modified: Thu, 27 Jun 2019 01:38:44 GMT  
		Size: 61.4 MB (61376390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:459343d7da2e2f6809d986bec008906777f27d90e259120813e58f8684028b36`  
		Last Modified: Thu, 27 Jun 2019 01:38:11 GMT  
		Size: 2.0 KB (2047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426a62189585804247076ac1bbc0c819e7d30871210b6006124690bd18fe9992`  
		Last Modified: Thu, 27 Jun 2019 01:38:11 GMT  
		Size: 1.1 KB (1069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
