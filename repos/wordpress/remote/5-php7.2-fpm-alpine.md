## `wordpress:5-php7.2-fpm-alpine`

```console
$ docker pull wordpress@sha256:68fa1f4c87b06c0a062cfc9a7ea7df24e7ad386e3daecb0421efd7789f73e8f1
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
$ docker pull wordpress@sha256:5d59ff36cbb7747a91a6705bec1e52260defed34d4cab70d886c52825e337745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.7 MB (50749511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08c11fdea8002e37c264c2292cee59f95645d732d0ce75ae844257d2842953cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Sat, 11 May 2019 03:37:16 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Sat, 01 Jun 2019 01:36:04 GMT
ENV PHP_VERSION=7.2.19
# Sat, 01 Jun 2019 01:36:04 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Sat, 01 Jun 2019 01:36:04 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Sat, 01 Jun 2019 01:36:07 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Sat, 01 Jun 2019 01:36:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 23:24:02 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 23:24:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Mon, 17 Jun 2019 23:24:05 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 23:24:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 23:24:06 GMT
WORKDIR /var/www/html
# Mon, 17 Jun 2019 23:24:08 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Mon, 17 Jun 2019 23:24:08 GMT
STOPSIGNAL SIGQUIT
# Mon, 17 Jun 2019 23:24:08 GMT
EXPOSE 9000
# Mon, 17 Jun 2019 23:24:09 GMT
CMD ["php-fpm"]
# Tue, 18 Jun 2019 02:47:04 GMT
RUN apk add --no-cache 		bash 		sed
# Tue, 18 Jun 2019 02:48:57 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 01:01:14 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 01:01:15 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 01:01:15 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 01:01:15 GMT
ENV WORDPRESS_VERSION=5.2.2
# Fri, 28 Jun 2019 01:01:16 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Fri, 28 Jun 2019 01:01:19 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Fri, 28 Jun 2019 01:01:19 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:01:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:01:20 GMT
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
	-	`sha256:ba34600c7fe555555223467276f4bfd8e87b736d5ce92a6183e37cf413c62fff`  
		Last Modified: Sat, 01 Jun 2019 04:32:08 GMT  
		Size: 12.2 MB (12195748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdaf6b79d2729790c0d3eaaf18b639c0d01b034ea66c48d18f1a80b2b0063a5b`  
		Last Modified: Sat, 01 Jun 2019 04:32:05 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcb3f61d0ade06410e51f250ea25b15186caa425be093c7a0649166bb3f3c6bc`  
		Last Modified: Tue, 18 Jun 2019 01:18:53 GMT  
		Size: 16.1 MB (16125585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3e2028461d092e580f2fd593b51fadebe3506c7d341025692c85af1cdc75ad`  
		Last Modified: Tue, 18 Jun 2019 01:18:48 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfd3506d28c8f76a4f66a4ddf3a37e4e350512c94261053add66f75efe65de78`  
		Last Modified: Tue, 18 Jun 2019 01:18:49 GMT  
		Size: 72.0 KB (72015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2a59a1dc798ce74bc6acaa5d1a028286474e4dad6d75848c5a93a06172f36e`  
		Last Modified: Tue, 18 Jun 2019 01:18:48 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a1b197642b74028248af5e1cd9e30cf425338d419c02bbce3437ae545e0a221`  
		Last Modified: Tue, 18 Jun 2019 03:05:09 GMT  
		Size: 663.7 KB (663700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa25226632ea67fbdaea8180212cbe048ce3ffd5ec33dca8e7a32000f7c0f59`  
		Last Modified: Tue, 18 Jun 2019 03:05:09 GMT  
		Size: 6.4 MB (6435659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209b221972de1edc042034f6b7276086b8ed8e6d9f9b64ed09ea1346e7470137`  
		Last Modified: Fri, 28 Jun 2019 01:10:28 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2107f37bd6f5a2410fc3c04311448b59605df5162e89de2a3fda93a8b5550746`  
		Last Modified: Fri, 28 Jun 2019 01:10:29 GMT  
		Size: 334.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d21a8eaaa3a049b6851ee183993e3a91ebe69ab05b0e59eb0811869b801148a`  
		Last Modified: Fri, 28 Jun 2019 01:10:33 GMT  
		Size: 11.0 MB (11046064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c77ded592a4dbef06dc336adf693d34d2393425f316a80e72987e39cd72a4ec`  
		Last Modified: Fri, 28 Jun 2019 01:10:28 GMT  
		Size: 3.9 KB (3893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; arm variant v6

```console
$ docker pull wordpress@sha256:6b1d379b00120f6981216a7a1b2561888c467ea011001942b1a46b39721c8478
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (49003546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfd78744af7e3bfa9c406b1a94ffbce44a849e0b5e5607caf2ad2733a8fa9644`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Sat, 11 May 2019 08:21:03 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Sat, 01 Jun 2019 00:19:18 GMT
ENV PHP_VERSION=7.2.19
# Sat, 01 Jun 2019 00:19:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Sat, 01 Jun 2019 00:19:20 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Sat, 01 Jun 2019 00:19:26 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Sat, 01 Jun 2019 00:19:27 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:20:47 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 21:20:48 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Mon, 17 Jun 2019 21:20:51 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 21:20:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 21:20:53 GMT
WORKDIR /var/www/html
# Mon, 17 Jun 2019 21:20:55 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Mon, 17 Jun 2019 21:20:56 GMT
STOPSIGNAL SIGQUIT
# Mon, 17 Jun 2019 21:20:57 GMT
EXPOSE 9000
# Mon, 17 Jun 2019 21:20:57 GMT
CMD ["php-fpm"]
# Mon, 17 Jun 2019 22:08:52 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 17 Jun 2019 22:12:00 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Thu, 27 Jun 2019 23:50:00 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 27 Jun 2019 23:50:02 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Thu, 27 Jun 2019 23:50:03 GMT
VOLUME [/var/www/html]
# Thu, 27 Jun 2019 23:50:04 GMT
ENV WORDPRESS_VERSION=5.2.2
# Thu, 27 Jun 2019 23:50:04 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Thu, 27 Jun 2019 23:50:11 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Thu, 27 Jun 2019 23:50:12 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Thu, 27 Jun 2019 23:50:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 23:50:13 GMT
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
	-	`sha256:93331ac7bd644d12dda75e9971b0463e18ba888411b80002408dfc8c1555f731`  
		Last Modified: Sat, 01 Jun 2019 01:07:08 GMT  
		Size: 12.2 MB (12195756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae35166fd1840d398104f624fc95319eceeec9326ed0cc19ef0db25cabe5256f`  
		Last Modified: Sat, 01 Jun 2019 01:07:05 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e09fa52fe88ee070a4287cadf261690132a824e0fb82f4ee2b61328de3bb9e07`  
		Last Modified: Mon, 17 Jun 2019 21:40:49 GMT  
		Size: 14.9 MB (14936141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:019f3a167d4cd874ef6fcbea31c1a65c0a67566a2a94162dd7e78dddcde896b6`  
		Last Modified: Mon, 17 Jun 2019 21:40:44 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3aa97ef76139d58edbfeb0940aa8067d81b006fce2aa1578135c398802a277`  
		Last Modified: Mon, 17 Jun 2019 21:40:44 GMT  
		Size: 71.5 KB (71537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ecffb3e59009df006f66f7ab41d3b064aea69da4796be995705cea60a281882`  
		Last Modified: Mon, 17 Jun 2019 21:40:44 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:398d8538efab64792a9c22280cce813775e647f8919c5bbacf11aa5b25cd2ddf`  
		Last Modified: Mon, 17 Jun 2019 22:27:34 GMT  
		Size: 630.5 KB (630455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfc50bd78bc2153347f3c146a3b49c90d03fdfad74c4d93d80fdd4e6f56c3d3d`  
		Last Modified: Mon, 17 Jun 2019 22:27:35 GMT  
		Size: 6.2 MB (6180558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d99f6e6e6cafacd6946ae1e34ee5e7ef664db34aadd54cd2e468cfc76f39db1`  
		Last Modified: Thu, 27 Jun 2019 23:59:10 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e171409d461c08fb395827fd7d8802effc4379cd8ee957073e2cb0d47816c2f`  
		Last Modified: Thu, 27 Jun 2019 23:59:10 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f295c809d5cb8f8b157a9363150966ed8f33a5345e3a3f84fa94ef97e54804dd`  
		Last Modified: Thu, 27 Jun 2019 23:59:15 GMT  
		Size: 11.0 MB (11046171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ae8d07d3a28393a5ab08d0c897bd34feba04d3f653a9983e5be7a2ae9dace`  
		Last Modified: Thu, 27 Jun 2019 23:59:10 GMT  
		Size: 3.9 KB (3892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; arm variant v7

```console
$ docker pull wordpress@sha256:e050df201a638fdf2e5621b8f6f68ed3f8722f98a8afaaa3af836a64c736ebf4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.3 MB (47285948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252bf22c5ce3bf0f7b27b8ddecb3546d0a9e85914dade51ba72fe66c2e3522cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Sat, 11 May 2019 12:29:17 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Sat, 11 May 2019 12:29:18 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Sat, 11 May 2019 12:29:19 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Sat, 11 May 2019 12:33:15 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Sat, 11 May 2019 12:33:15 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 12:33:16 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Sat, 11 May 2019 12:33:16 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 11 May 2019 12:45:56 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Sat, 01 Jun 2019 00:51:10 GMT
ENV PHP_VERSION=7.2.19
# Sat, 01 Jun 2019 00:51:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Sat, 01 Jun 2019 00:51:11 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Sat, 01 Jun 2019 00:51:16 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Sat, 01 Jun 2019 00:51:16 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 22:20:05 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 22:20:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Mon, 17 Jun 2019 22:20:09 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 22:20:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 22:20:11 GMT
WORKDIR /var/www/html
# Mon, 17 Jun 2019 22:20:13 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Mon, 17 Jun 2019 22:20:14 GMT
STOPSIGNAL SIGQUIT
# Mon, 17 Jun 2019 22:20:14 GMT
EXPOSE 9000
# Mon, 17 Jun 2019 22:20:15 GMT
CMD ["php-fpm"]
# Mon, 17 Jun 2019 23:53:33 GMT
RUN apk add --no-cache 		bash 		sed
# Mon, 17 Jun 2019 23:56:07 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 00:02:24 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 00:02:26 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 00:02:27 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 00:02:28 GMT
ENV WORDPRESS_VERSION=5.2.2
# Fri, 28 Jun 2019 00:02:29 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Fri, 28 Jun 2019 00:02:41 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Fri, 28 Jun 2019 00:02:42 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:02:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 00:02:43 GMT
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
	-	`sha256:3a751981240934e3d6db04cb9c42cf9338b0693bcfc27d4aa372d40ebbdc61c1`  
		Last Modified: Sat, 11 May 2019 13:07:07 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a4d65835cf797d271224e4ac0400015fe43ca2575d405541bd1b376d758a27b`  
		Last Modified: Sat, 11 May 2019 13:07:07 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011a6d5b11dc64495887756e08359dd944a836636b383b77d8ab42d41f68506e`  
		Last Modified: Sat, 01 Jun 2019 01:57:32 GMT  
		Size: 12.2 MB (12195730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1faa449629a522d28491c4095b4e67c8c857e5498c9d544391eef2615159cdd`  
		Last Modified: Sat, 01 Jun 2019 01:57:29 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66eb44cdb6b70c35ef17b20d2523a5b9f07cf66111c2f408e2d8c9fe85adf593`  
		Last Modified: Mon, 17 Jun 2019 22:59:49 GMT  
		Size: 13.9 MB (13881478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82eab968d6f2c52d72c58674f9807b8cf8e34d7055423454ac82362e88932f1a`  
		Last Modified: Mon, 17 Jun 2019 22:59:46 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8790d7f7b52ae919cebcbe63826a8e5e25feb260a33a226b663480f10eb061`  
		Last Modified: Mon, 17 Jun 2019 22:59:45 GMT  
		Size: 71.5 KB (71522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:399caaac14219de189ab277550d6b1297313d8efe1ac92970c95879a2e9a8c1c`  
		Last Modified: Mon, 17 Jun 2019 22:59:46 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca1867a528a40d27fa33098e34926469771b2985a16ca45ca8e3c44f4034209a`  
		Last Modified: Tue, 18 Jun 2019 00:19:59 GMT  
		Size: 578.2 KB (578232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93793326497f3b2b55263b94303671d1b8bf08d1dc5893a9eff94cace9313e07`  
		Last Modified: Tue, 18 Jun 2019 00:20:01 GMT  
		Size: 5.9 MB (5859684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56aa827c97ac02488af3b388dded9428242f904edf5037415d2b2e10fd3f2c8e`  
		Last Modified: Fri, 28 Jun 2019 00:14:24 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303c604991fafef28dad51fec9cff9b9f3bd867db407e3e1e79a099439e4f204`  
		Last Modified: Fri, 28 Jun 2019 00:14:24 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25bc165d2d57b197f7f15a5c25771cdc2e5cb434f02d2abb60c75bdd76013727`  
		Last Modified: Fri, 28 Jun 2019 00:14:33 GMT  
		Size: 11.0 MB (11046186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:542753d7f91d79db6aeca32f99e6fb0d8c6d315e4a431f04127d1a6c76199ae1`  
		Last Modified: Fri, 28 Jun 2019 00:14:24 GMT  
		Size: 3.9 KB (3896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull wordpress@sha256:e309a1c75eb9d1cef26f37cfbdab08a582290ec8eb117027f3240c1ebcc9ec09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.0 MB (50040672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d93c1468ff6c1fdd642322cba4d97a078b375f4ee9f67d408be2eff38d0f9952`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Thu, 20 Jun 2019 00:02:31 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 20 Jun 2019 00:02:32 GMT
ENV PHP_VERSION=7.2.19
# Thu, 20 Jun 2019 00:02:32 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Thu, 20 Jun 2019 00:02:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Thu, 20 Jun 2019 00:02:36 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 20 Jun 2019 00:02:37 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 20 Jun 2019 00:06:18 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Thu, 20 Jun 2019 00:06:20 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 20 Jun 2019 00:06:24 GMT
RUN docker-php-ext-enable sodium
# Thu, 20 Jun 2019 00:06:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 20 Jun 2019 00:06:25 GMT
WORKDIR /var/www/html
# Thu, 20 Jun 2019 00:06:27 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 20 Jun 2019 00:06:27 GMT
STOPSIGNAL SIGQUIT
# Thu, 20 Jun 2019 00:06:28 GMT
EXPOSE 9000
# Thu, 20 Jun 2019 00:06:28 GMT
CMD ["php-fpm"]
# Thu, 20 Jun 2019 01:19:40 GMT
RUN apk add --no-cache 		bash 		sed
# Thu, 20 Jun 2019 01:22:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 00:12:45 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 00:12:47 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 00:12:47 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 00:12:48 GMT
ENV WORDPRESS_VERSION=5.2.2
# Fri, 28 Jun 2019 00:12:48 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Fri, 28 Jun 2019 00:12:54 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Fri, 28 Jun 2019 00:12:55 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:12:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 00:12:56 GMT
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
	-	`sha256:42d8c4cdcfc3e24878f2115ce9b13f9f11f73d84ab2aa87dbba109357787c6cc`  
		Last Modified: Thu, 20 Jun 2019 00:28:23 GMT  
		Size: 12.2 MB (12195783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5b5dd69534c3949199a81bdf2335d0df082f3907e445a9667d9c423b85cdad`  
		Last Modified: Thu, 20 Jun 2019 00:28:20 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd593b64918d4d1d600a68149d34fd3cdea254dbceda2ade66dc90c924864bce`  
		Last Modified: Thu, 20 Jun 2019 00:28:26 GMT  
		Size: 15.6 MB (15644636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f21dee5468b5d7ca30619332c8cad2b604850ee2d5e365a5351c27f103c3c029`  
		Last Modified: Thu, 20 Jun 2019 00:28:21 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9d105d1382f5c5f6ac376e5b3aac7712d8345739104e0255db6f835a20729f`  
		Last Modified: Thu, 20 Jun 2019 00:28:20 GMT  
		Size: 71.0 KB (70983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c4e03a354d7f85779bc24ce764496020fbd1c7c23802016776e2cebd4b4ef8`  
		Last Modified: Thu, 20 Jun 2019 00:28:20 GMT  
		Size: 7.8 KB (7786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d2ddf14142bdce655d7b9ad2e903bc08463a57035704499a326604b185bee4f`  
		Last Modified: Thu, 20 Jun 2019 01:36:42 GMT  
		Size: 673.0 KB (673008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5b9cd6bf7ac73904dbde20b6a8f7a87398f7211f9f9f0c4c29468996cb633f`  
		Last Modified: Thu, 20 Jun 2019 01:36:41 GMT  
		Size: 6.3 MB (6260013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d8f96c622ecd0a189573f2b80bf6e655b16169551a2858e950ff61f2dcc5bb8`  
		Last Modified: Fri, 28 Jun 2019 00:25:58 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4727de6444249f8e3404c4839f185f074a4919514560c77ba28bab9b226ab6e6`  
		Last Modified: Fri, 28 Jun 2019 00:25:58 GMT  
		Size: 334.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce18c24ca1f7b86c2b00eea483644ced83fc2f79e9bc52f65761a622df47ba6a`  
		Last Modified: Fri, 28 Jun 2019 00:26:02 GMT  
		Size: 11.0 MB (11046171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69ea2d117f90f4820a9f67381b21ddacf688567830f55bb6e3c8d299eb6235b4`  
		Last Modified: Fri, 28 Jun 2019 00:25:58 GMT  
		Size: 3.9 KB (3896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; 386

```console
$ docker pull wordpress@sha256:708d51ae04b2d1a27f0fda783a669c48e00dfba70fc1a8285f7c3b4e3da5e15f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51444006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d286030c99013f0fe9b780c82d56a63d0783e86d2063c6b0cceff01c2d5a8c7`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Sat, 11 May 2019 14:50:12 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Sat, 01 Jun 2019 02:08:35 GMT
ENV PHP_VERSION=7.2.19
# Sat, 01 Jun 2019 02:08:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Sat, 01 Jun 2019 02:08:35 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Sat, 01 Jun 2019 02:08:38 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Sat, 01 Jun 2019 02:08:38 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 17 Jun 2019 23:55:42 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Mon, 17 Jun 2019 23:55:43 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Mon, 17 Jun 2019 23:55:45 GMT
RUN docker-php-ext-enable sodium
# Mon, 17 Jun 2019 23:55:45 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 17 Jun 2019 23:55:46 GMT
WORKDIR /var/www/html
# Mon, 17 Jun 2019 23:55:47 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Mon, 17 Jun 2019 23:55:47 GMT
STOPSIGNAL SIGQUIT
# Mon, 17 Jun 2019 23:55:47 GMT
EXPOSE 9000
# Mon, 17 Jun 2019 23:55:48 GMT
CMD ["php-fpm"]
# Tue, 18 Jun 2019 04:15:49 GMT
RUN apk add --no-cache 		bash 		sed
# Tue, 18 Jun 2019 04:17:18 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Tue, 18 Jun 2019 04:17:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 18 Jun 2019 04:17:20 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Tue, 18 Jun 2019 04:17:20 GMT
VOLUME [/var/www/html]
# Wed, 19 Jun 2019 03:54:52 GMT
ENV WORDPRESS_VERSION=5.2.2
# Wed, 19 Jun 2019 03:54:52 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Wed, 19 Jun 2019 03:54:56 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Wed, 19 Jun 2019 03:54:56 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Wed, 19 Jun 2019 03:54:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 03:54:56 GMT
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
	-	`sha256:69d09a8ca6080514a981b7404dc7eabf14f5a3eab1557b96af738416a0239965`  
		Last Modified: Sat, 01 Jun 2019 05:17:56 GMT  
		Size: 12.2 MB (12195735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f79cc01023563f68e56a6a4f13d05e29cee5e9c66f2580e1881bc68a36471148`  
		Last Modified: Sat, 01 Jun 2019 05:17:53 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d098f507a842520de81ebebe02f123bb42aaae247f3c3b4f8c44541181c62fa`  
		Last Modified: Tue, 18 Jun 2019 01:20:53 GMT  
		Size: 16.6 MB (16571480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dacc8b67641285802c72b8b40ed677295a543c4ee0e864dbddd46186c8963fc4`  
		Last Modified: Tue, 18 Jun 2019 01:20:47 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace656388d516fc1d3297495be85b739643aca7407f07511f8f13c70b54efb78`  
		Last Modified: Tue, 18 Jun 2019 01:20:47 GMT  
		Size: 71.1 KB (71147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4b8b850cc03eaf278ef944a0f7b68fde4a27684e9e73095ee70aa9e466d65fa`  
		Last Modified: Tue, 18 Jun 2019 01:20:46 GMT  
		Size: 7.8 KB (7779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f8247b03ffec5a657de16fdac60d36d0d5f62416b842fc4b218ef70013b98ed`  
		Last Modified: Tue, 18 Jun 2019 04:30:58 GMT  
		Size: 705.1 KB (705064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fd69b081decef313f6fb58073997f5984d4aad4d37d188f93ad97eb2c498363`  
		Last Modified: Tue, 18 Jun 2019 04:30:58 GMT  
		Size: 6.6 MB (6550511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8acde8b35be9a562bf713e72b3fba876a49d17a4134d385b4384f71242fa727`  
		Last Modified: Tue, 18 Jun 2019 04:30:57 GMT  
		Size: 338.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11dbfe9ba68911b6f6595a27ccd05e8c3ca61b73ff9a79914fd07b2ea0ffe6f1`  
		Last Modified: Tue, 18 Jun 2019 04:30:57 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad084691a22249ed3a2a529600cc477a6ff02c03d2340be2df74709e0e7f2265`  
		Last Modified: Wed, 19 Jun 2019 03:57:04 GMT  
		Size: 11.0 MB (11046059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0b8ffc3ea0ab84ff7f960d5d262bedd0c3ad83ef347eb6e3cbaacb20392db1d`  
		Last Modified: Wed, 19 Jun 2019 03:57:00 GMT  
		Size: 3.9 KB (3894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:5-php7.2-fpm-alpine` - linux; ppc64le

```console
$ docker pull wordpress@sha256:7bae1532bebabfdd7744a5ff93448e6d8d163f64707287035316f75d3dd066a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.1 MB (52123175 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e10da6a2f3e4334258e118d7bdcae52ca279be55a78458048d68b72f80efcf0f`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Thu, 20 Jun 2019 01:10:04 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 20 Jun 2019 01:10:06 GMT
ENV PHP_VERSION=7.2.19
# Thu, 20 Jun 2019 01:10:07 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Thu, 20 Jun 2019 01:10:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Thu, 20 Jun 2019 01:10:21 GMT
RUN set -xe; 		apk add --no-cache --virtual .fetch-deps 		gnupg 		wget 	; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		command -v gpgconf > /dev/null && gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 20 Jun 2019 01:10:22 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 20 Jun 2019 01:14:45 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 		&& export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	&& docker-php-source extract 	&& cd /usr/src/php 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				$PHP_EXTRA_CONFIGURE_ARGS 	&& make -j "$(nproc)" 	&& find -type f -name '*.a' -delete 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 		&& cp -v php.ini-* "$PHP_INI_DIR/" 		&& cd / 	&& docker-php-source delete 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache $runDeps 		&& apk del --no-network .build-deps 		&& pecl update-channels 	&& rm -rf /tmp/pear ~/.pearrc 	&& php --version
# Thu, 20 Jun 2019 01:14:47 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 20 Jun 2019 01:14:51 GMT
RUN docker-php-ext-enable sodium
# Thu, 20 Jun 2019 01:14:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 20 Jun 2019 01:14:54 GMT
WORKDIR /var/www/html
# Thu, 20 Jun 2019 01:14:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 20 Jun 2019 01:15:00 GMT
STOPSIGNAL SIGQUIT
# Thu, 20 Jun 2019 01:15:01 GMT
EXPOSE 9000
# Thu, 20 Jun 2019 01:15:03 GMT
CMD ["php-fpm"]
# Thu, 20 Jun 2019 04:23:33 GMT
RUN apk add --no-cache 		bash 		sed
# Thu, 20 Jun 2019 04:25:52 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		opcache 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 28 Jun 2019 00:59:47 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 01:00:02 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 28 Jun 2019 01:00:05 GMT
VOLUME [/var/www/html]
# Fri, 28 Jun 2019 01:00:09 GMT
ENV WORDPRESS_VERSION=5.2.2
# Fri, 28 Jun 2019 01:00:14 GMT
ENV WORDPRESS_SHA1=3605bcbe9ea48d714efa59b0eb2d251657e7d5b0
# Fri, 28 Jun 2019 01:00:56 GMT
RUN set -ex; 	curl -o wordpress.tar.gz -fSL "https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz"; 	echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c -; 	tar -xzf wordpress.tar.gz -C /usr/src/; 	rm wordpress.tar.gz; 	chown -R www-data:www-data /usr/src/wordpress
# Fri, 28 Jun 2019 01:00:57 GMT
COPY file:2413d0c63f9d7b1d114697b18317719a02eadaaa61fc5d0c1edd96c027bc57a4 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:01:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:01:02 GMT
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
	-	`sha256:56207c4dd15cdf6b414e3388205f8fdae583794dd2ca573419e8d21115d2cb92`  
		Last Modified: Thu, 20 Jun 2019 01:41:54 GMT  
		Size: 12.2 MB (12195784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11776025034eb16af5f16738366243a65fc7245938a63654edc68a32180b8c01`  
		Last Modified: Thu, 20 Jun 2019 01:41:50 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0cb7a12948fe855431591e41ff92cccb3a1a1c0c8cb16af10d90dbe5664bb5`  
		Last Modified: Thu, 20 Jun 2019 01:41:56 GMT  
		Size: 17.2 MB (17235135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b04ce2b8ccd976ea85380c7579198a5c27c96d6eda51ff0296f5f5006ed360a`  
		Last Modified: Thu, 20 Jun 2019 01:41:50 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a17523e180acbe345735b80c0da2fd1bc551b5a9f33fd868b16084d1982b6d`  
		Last Modified: Thu, 20 Jun 2019 01:41:51 GMT  
		Size: 71.8 KB (71783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db330b7964310c06aa0f12e689704619c1c33e912d61c2ec9dca27808c8601b3`  
		Last Modified: Thu, 20 Jun 2019 01:41:50 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff6c3001272cb0ae8ae770ff1eb4220317a9d4d3751ce386a4c3a1bba0cd8127`  
		Last Modified: Thu, 20 Jun 2019 04:42:55 GMT  
		Size: 729.0 KB (729019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e6e683591c837c1f4f83a5d3445b041a8bf6d8e5dc5e6f6918cd46aec3b044`  
		Last Modified: Thu, 20 Jun 2019 04:42:56 GMT  
		Size: 6.6 MB (6562200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:def36a6141c18d791e9dd8fb18976a91b3c94febbe97952673342622af86affc`  
		Last Modified: Fri, 28 Jun 2019 01:40:41 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94c44621082bfa9494e5cc6a48bb3c85b06c3850ebd6f6cfebc8ec6e147c1197`  
		Last Modified: Fri, 28 Jun 2019 01:40:41 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac1133ba77fe5b4d95328b79a0ac3b8feee27678ebab86eb14f418e9c95b6cc`  
		Last Modified: Fri, 28 Jun 2019 01:40:49 GMT  
		Size: 11.0 MB (11046155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:054de9e5a7016b6ce52797154176442f604f1fb0f3a86b28b006cc72a2e07fe7`  
		Last Modified: Fri, 28 Jun 2019 01:40:40 GMT  
		Size: 3.9 KB (3899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
