<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `adminer`

-	[`adminer:4`](#adminer4)
-	[`adminer:4.7`](#adminer47)
-	[`adminer:4.7.2`](#adminer472)
-	[`adminer:4.7.2-fastcgi`](#adminer472-fastcgi)
-	[`adminer:4.7.2-standalone`](#adminer472-standalone)
-	[`adminer:4.7-fastcgi`](#adminer47-fastcgi)
-	[`adminer:4.7-standalone`](#adminer47-standalone)
-	[`adminer:4-fastcgi`](#adminer4-fastcgi)
-	[`adminer:4-standalone`](#adminer4-standalone)
-	[`adminer:fastcgi`](#adminerfastcgi)
-	[`adminer:latest`](#adminerlatest)
-	[`adminer:standalone`](#adminerstandalone)

## `adminer:4`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7.2`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7.2` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7.2-fastcgi`

```console
$ docker pull adminer@sha256:aebdb224730562feddfaa7aecf66fb1e95a3ecae9e490cb8e819aee612493da4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7.2-fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:1d021c6a65d3e787a27f564b37d4579f3b86a24479f6ec5ef592295cd925bd3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34332036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1ecb355342cf991846e6938b9b276576327778904abdfdaffd93885490ceff7`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:47:02 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:47:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:47:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:52 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:58:52 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:53 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:58:54 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:58:54 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:58:55 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 02:58:55 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 02:58:55 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 02:58:55 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 09:35:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:35:29 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:35:30 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:55 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:56 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:26 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:ddc253c6e8d6c951b7a0856c7e4dcea5c3774501b0ddd535ef0fe6dd72d9c62c`  
		Last Modified: Fri, 12 Jul 2019 04:40:17 GMT  
		Size: 12.0 MB (12012837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc42226af2a9d63599ca62a5cdd079082645300ee0628b7a12168e39135b5d7`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38be25843ff20887b7429ac2e6bce62659c60efb3981802b9a9356d001a7c8bb`  
		Last Modified: Fri, 12 Jul 2019 04:40:18 GMT  
		Size: 16.2 MB (16163821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6cfa8c96069c839b9ed215b4b14ab6e9bc4a78df5054afc09ccbe9b5de59fe`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2c9302b73a59fef164935f9c4b6eda65b1081e7ca57e525d10993de84a69928`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2de2abfba496aae19112439b37eb8139dd7a3db7842c5e099f93d5357fda5399`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32935b63c7e7f8be39ddd822a071f5521ad665bc29fd53409f9c9a255c50a49`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a46edcc34ff7b479b3588563c84281d29a4577e946208e878048f5511000194`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7288a1537c4431813c971b21b4c38e2db96884cca83f70ba3847bc8c0741cc5a`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.3 MB (1265513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7710df3b768e47b7b9dcc6ca63949b26f41b028762658b042d6b53895c7d8912`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 124.8 KB (124828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8fb227a45066ede58238039f27142aad245b4b7671bf36d3fec47d14c62e20`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f2ea72d0c0717aedda6e8067725b0338917f4ae495ecb6c76185087888baf8`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbcd39983830a8a7ff7b128bbe57cbad556a1bd581d1d6c1f476f34bf1e0289`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:fba435b96c5081067154be5b0c4e343563f63bffa7f59668ab0b2c5d4e2dae12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32782827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:561e14553fbfe45a163fa0b1f1ee228a69047ab2be3ef6a89e388a222a9cac3c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:04:54 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:04:58 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:04:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:09:11 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:13 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:09:14 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:09:14 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 21:09:16 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 21:09:16 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 21:09:17 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 21:09:17 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 22:01:38 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:01:40 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:01:42 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:02:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:02:15 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:36 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:37 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:1cc6abb6d26f41137cf630debfee6f7bfa94ae44f65ebbe82f24d5a07150420d`  
		Last Modified: Fri, 12 Jul 2019 21:41:06 GMT  
		Size: 12.0 MB (12012859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08f97cbc99c21042a627333910f891dff17bd0d6abc4794247a1315588dee88`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bdaf5e0f9770a8b9b4bf24bf5192876d77ccf07860fc1e7a608d5274da4f67e`  
		Last Modified: Fri, 12 Jul 2019 21:41:08 GMT  
		Size: 14.9 MB (14949996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08b81dce2b14c763a45097fbfa3f486f7a05690a4f6653a03dc4b2acc906ba1c`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcc5af4cb87a76f0fcb38b5fe3d5236863181a7245dcd61f7d8d4b8d7658a52a`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 71.5 KB (71463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:944daafb9f82ff15efa919b94d6d0239ebbec63944fc017204b04b01b7c823c4`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 8.3 KB (8264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbcad3745092a4726533ee72cfdc17a9b111f728a0471d578bf70542e844421b`  
		Last Modified: Fri, 12 Jul 2019 22:03:07 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ae8917593cd9d7a60e33025c89a0be6884aeaa9579c993028f404eea6d1af3`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f0086460513841d58d7ed5f6a55d2324832bd676979284fe488f0c8da934b4`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.2 MB (1206330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b05d0c6959b34aae710aa2eb09f8fd928e8a56089d12ddf52a1af31af06932e`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 117.6 KB (117556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e652d1c6ae8735f829375e087d5709881d23b6f131aa0067a55607fdde0a4f`  
		Last Modified: Fri, 12 Jul 2019 22:03:04 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0890592e73bf6cbee4ef49edee6f5b3aa55c4b63c996018d7b115d083bbff84`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 549.9 KB (549861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51addf6f145f6aad57d56179358fd19bfa51c83b0b92ad34e0d7ea8b25d1c12`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:7f79ebac59f156d29ef2266427ebd1273a0304f7d96f4f1a2627cd4bdd1884fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.1 MB (34058061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f393657d95ec05b4ee7664422615fd4bdb0039c0d56fb7758ab16692f0e9a7be`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 15:27:00 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:27:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:27:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:33:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:33:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:33:18 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 15:33:20 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 15:33:21 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 15:33:22 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 15:33:23 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 17:31:51 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:55 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:32:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:32:23 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:36 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:d3811395faf93a50f2d301af129a44ba16aaf933a717e652ee9dd7cd37ed89d9`  
		Last Modified: Fri, 12 Jul 2019 16:07:52 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ef888048d731fc5489b88982570bfea73512f2ca9d7f844e7a51767307fcd08`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0e391af99442ceb36e0eaed7e3c8d7267dac46bbb66672a1278b9b53e8bd6`  
		Last Modified: Fri, 12 Jul 2019 16:08:00 GMT  
		Size: 15.9 MB (15931089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b66629edf482b260aecc520d3f22527b510524a5325355a0b5d2aca69364f05`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b29ee49498d1ff6178d3c7835e89e32fba9df9704fa9cdad8e87f3a46f870cff`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 71.0 KB (70971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ebda95321ca8606c62ca48c4285e35922ed002458873fe6fd0a2bb42896d83`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8025cd6a92909d643ccf84084bd6b5a7cabd65359f2b03e1e65e7941be7c401`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8ecfd88c4b3551a8915b77cd8b052a77570b3773a6d92f717287529705e770`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9d849e0c16ebdf70b7f0289cb1e16f8b21399562f4502499e99d2749f1e727`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.3 MB (1294629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46cebf3f56392347c4976cb2d3537174bf40502022625f207af5dd17ebb2ead9`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 122.1 KB (122088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73eb575927237c5baad5ed2f0d2d38481a56e580a72909250f6b512def86dba3`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:487dddedb525747c8433c8c57de9635025f45dfd4aebc0f2de818c3da024ce60`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 549.9 KB (549862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e41e7c3b41bff54ee3acb3ecda822f541e48827edc91c6fefe2402914bd1268e`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:24ea096937c296d825f3e1b0d21590ebb02f07ab134ca2cc1e3ada22c39d664a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34965311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d515cc58f8db518e3752fd7c4ac204df62a16a86ca86d9be8bcf3434f3f1d96`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 01:21:48 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:21:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:21:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:33:36 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:33:38 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:33:38 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 01:33:39 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 01:33:39 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 01:33:39 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 01:33:40 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 06:01:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:01:12 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:01:14 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:01:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:01:45 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:23 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:24 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:24 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:24 GMT
CMD ["php-fpm"]
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
	-	`sha256:d274fbc80ee31f714acdd7898ab630cd5e912039c3107d187dd46d2e7cc39f3d`  
		Last Modified: Fri, 12 Jul 2019 02:59:19 GMT  
		Size: 12.0 MB (12012846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:846fd9b09fcecdf07eaa85bdaf041fcfe258fb2c6632c61680368d76fffbc581`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaaf36fc539eb3dae3b104a2db0fb209156f095125e54986d9f8d0113ec70263`  
		Last Modified: Fri, 12 Jul 2019 02:59:26 GMT  
		Size: 16.6 MB (16601978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4140e558628b7d7f810c2b0c74aeffa5c64c0e4f9ed5f5165b9bb421fd90941`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1598d4bf981ac86a2126b3f70930b3a37cb80896da641ce9083fdb42558fdf9b`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 71.0 KB (71035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abacb75abe0f9d2f3a6f06f7e614066dc2c129ef4d656c222eca43185d918c49`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05e05fb5904124085ec5d714e6f0c434ddea758820c82c4d1c8f4fd6d02e49d`  
		Last Modified: Fri, 12 Jul 2019 06:02:27 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43091e716edb495a090b524be317c8022382d15c3fb8f34ce0244df0a4cfa2d`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 KB (1371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4177da12b1a9dced40f6e15dabcb9c89bd397313ab9852f38dbfdd7a5f47e937`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 MB (1380552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd0676b0250cee65e2456cf78a7e5c1fc7fa9d17012715c4cf8b6a955a6871b`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 127.7 KB (127695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e20eedd75fb8bd0896678a3cb0604a240b44b180aeb1785f1aad5c64f1ed310`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d4acd01b10b43ca33b4c451f6d4d488a4e9d8e24f8b80ccd1362bf81b8fbdd7`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 549.8 KB (549806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aafa4830954dba9dbbb686f8636b2013dffe5b50b732a4f5bbb84df372d58a`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:cdc378d7a8995ff73c498ab4268c11e136560192054d9305611bde7cb8437ecf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.9 MB (35863671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a507f438ceef04ce8a59930733de91a331a500c33226aa7826a94506ab7df19`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 00:44:34 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:44:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:44:37 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:44:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:44:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:49:39 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:45 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:49:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:49:50 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 00:49:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 00:50:00 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 00:50:05 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 00:50:07 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 02:42:31 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:42:38 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:42:44 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:43:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:43:14 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:53 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:54 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:57 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:17:03 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:17:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:17:07 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:17:09 GMT
USER adminer
# Thu, 18 Jul 2019 16:17:10 GMT
CMD ["php-fpm"]
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
	-	`sha256:165a95f09c095296269e1ea6f170989057c19074665e24c60db42b489e2c8105`  
		Last Modified: Fri, 12 Jul 2019 01:37:20 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ff0a1af020ecb8540247924381a624a98002963e94b8d4b2c29fa973e2e1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41d6f03ae2bcda86c29e678375dcd09e4570208e15e4b287b74d5181d45c38b`  
		Last Modified: Fri, 12 Jul 2019 01:37:25 GMT  
		Size: 17.5 MB (17543314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e162a8a511e95b65b831a968c1ac1741ceafb09aab5e715641a1b853122f9d`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884470c9c564f34a6efb6c510615b17e1eb65eba58ec345ee36bbfe44177901b`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 71.7 KB (71729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c647d4eaea56d6a0a8e546d33bce839c9ae6a52fa03d0348bb96fcc200f258f`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 8.3 KB (8270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dca3847a8285daaba90e3889a86baf248dd2a056f9d12eb76f28f0b48045370`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54412c91bf3524d175d1abcccf430c14d2b61edbdac91767742cf00ca68bd1e8`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 1.4 KB (1410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c2602d58dd41f5a8fe0dcd5d9dd12fc23e8355bb0aa1e5418751a9592dfbd4`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 1.3 MB (1345968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5460ad3d8cbed87c4d6432010f404f94efced7a091031b07488ed083c172181`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 134.1 KB (134103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3276712d29b68dd861fdfc9d32b2009f40bb33d1f8de568b56b5014117f26f7e`  
		Last Modified: Fri, 12 Jul 2019 02:44:34 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c10947dc6d56685069463f6ccd44249d112fe92a24cea5dd0c22964238612ba0`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b157df836ff0309f7a98dde88dcb9e5a57ad9fc1fdb4da381b8d7a0105760535`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7.2-standalone`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7.2-standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-standalone` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.2-standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7-fastcgi`

```console
$ docker pull adminer@sha256:aebdb224730562feddfaa7aecf66fb1e95a3ecae9e490cb8e819aee612493da4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7-fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:1d021c6a65d3e787a27f564b37d4579f3b86a24479f6ec5ef592295cd925bd3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34332036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1ecb355342cf991846e6938b9b276576327778904abdfdaffd93885490ceff7`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:47:02 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:47:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:47:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:52 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:58:52 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:53 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:58:54 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:58:54 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:58:55 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 02:58:55 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 02:58:55 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 02:58:55 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 09:35:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:35:29 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:35:30 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:55 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:56 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:26 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:ddc253c6e8d6c951b7a0856c7e4dcea5c3774501b0ddd535ef0fe6dd72d9c62c`  
		Last Modified: Fri, 12 Jul 2019 04:40:17 GMT  
		Size: 12.0 MB (12012837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc42226af2a9d63599ca62a5cdd079082645300ee0628b7a12168e39135b5d7`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38be25843ff20887b7429ac2e6bce62659c60efb3981802b9a9356d001a7c8bb`  
		Last Modified: Fri, 12 Jul 2019 04:40:18 GMT  
		Size: 16.2 MB (16163821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6cfa8c96069c839b9ed215b4b14ab6e9bc4a78df5054afc09ccbe9b5de59fe`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2c9302b73a59fef164935f9c4b6eda65b1081e7ca57e525d10993de84a69928`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2de2abfba496aae19112439b37eb8139dd7a3db7842c5e099f93d5357fda5399`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32935b63c7e7f8be39ddd822a071f5521ad665bc29fd53409f9c9a255c50a49`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a46edcc34ff7b479b3588563c84281d29a4577e946208e878048f5511000194`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7288a1537c4431813c971b21b4c38e2db96884cca83f70ba3847bc8c0741cc5a`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.3 MB (1265513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7710df3b768e47b7b9dcc6ca63949b26f41b028762658b042d6b53895c7d8912`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 124.8 KB (124828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8fb227a45066ede58238039f27142aad245b4b7671bf36d3fec47d14c62e20`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f2ea72d0c0717aedda6e8067725b0338917f4ae495ecb6c76185087888baf8`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbcd39983830a8a7ff7b128bbe57cbad556a1bd581d1d6c1f476f34bf1e0289`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:fba435b96c5081067154be5b0c4e343563f63bffa7f59668ab0b2c5d4e2dae12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32782827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:561e14553fbfe45a163fa0b1f1ee228a69047ab2be3ef6a89e388a222a9cac3c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:04:54 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:04:58 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:04:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:09:11 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:13 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:09:14 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:09:14 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 21:09:16 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 21:09:16 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 21:09:17 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 21:09:17 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 22:01:38 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:01:40 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:01:42 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:02:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:02:15 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:36 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:37 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:1cc6abb6d26f41137cf630debfee6f7bfa94ae44f65ebbe82f24d5a07150420d`  
		Last Modified: Fri, 12 Jul 2019 21:41:06 GMT  
		Size: 12.0 MB (12012859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08f97cbc99c21042a627333910f891dff17bd0d6abc4794247a1315588dee88`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bdaf5e0f9770a8b9b4bf24bf5192876d77ccf07860fc1e7a608d5274da4f67e`  
		Last Modified: Fri, 12 Jul 2019 21:41:08 GMT  
		Size: 14.9 MB (14949996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08b81dce2b14c763a45097fbfa3f486f7a05690a4f6653a03dc4b2acc906ba1c`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcc5af4cb87a76f0fcb38b5fe3d5236863181a7245dcd61f7d8d4b8d7658a52a`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 71.5 KB (71463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:944daafb9f82ff15efa919b94d6d0239ebbec63944fc017204b04b01b7c823c4`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 8.3 KB (8264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbcad3745092a4726533ee72cfdc17a9b111f728a0471d578bf70542e844421b`  
		Last Modified: Fri, 12 Jul 2019 22:03:07 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ae8917593cd9d7a60e33025c89a0be6884aeaa9579c993028f404eea6d1af3`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f0086460513841d58d7ed5f6a55d2324832bd676979284fe488f0c8da934b4`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.2 MB (1206330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b05d0c6959b34aae710aa2eb09f8fd928e8a56089d12ddf52a1af31af06932e`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 117.6 KB (117556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e652d1c6ae8735f829375e087d5709881d23b6f131aa0067a55607fdde0a4f`  
		Last Modified: Fri, 12 Jul 2019 22:03:04 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0890592e73bf6cbee4ef49edee6f5b3aa55c4b63c996018d7b115d083bbff84`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 549.9 KB (549861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51addf6f145f6aad57d56179358fd19bfa51c83b0b92ad34e0d7ea8b25d1c12`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:7f79ebac59f156d29ef2266427ebd1273a0304f7d96f4f1a2627cd4bdd1884fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.1 MB (34058061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f393657d95ec05b4ee7664422615fd4bdb0039c0d56fb7758ab16692f0e9a7be`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 15:27:00 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:27:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:27:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:33:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:33:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:33:18 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 15:33:20 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 15:33:21 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 15:33:22 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 15:33:23 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 17:31:51 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:55 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:32:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:32:23 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:36 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:d3811395faf93a50f2d301af129a44ba16aaf933a717e652ee9dd7cd37ed89d9`  
		Last Modified: Fri, 12 Jul 2019 16:07:52 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ef888048d731fc5489b88982570bfea73512f2ca9d7f844e7a51767307fcd08`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0e391af99442ceb36e0eaed7e3c8d7267dac46bbb66672a1278b9b53e8bd6`  
		Last Modified: Fri, 12 Jul 2019 16:08:00 GMT  
		Size: 15.9 MB (15931089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b66629edf482b260aecc520d3f22527b510524a5325355a0b5d2aca69364f05`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b29ee49498d1ff6178d3c7835e89e32fba9df9704fa9cdad8e87f3a46f870cff`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 71.0 KB (70971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ebda95321ca8606c62ca48c4285e35922ed002458873fe6fd0a2bb42896d83`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8025cd6a92909d643ccf84084bd6b5a7cabd65359f2b03e1e65e7941be7c401`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8ecfd88c4b3551a8915b77cd8b052a77570b3773a6d92f717287529705e770`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9d849e0c16ebdf70b7f0289cb1e16f8b21399562f4502499e99d2749f1e727`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.3 MB (1294629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46cebf3f56392347c4976cb2d3537174bf40502022625f207af5dd17ebb2ead9`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 122.1 KB (122088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73eb575927237c5baad5ed2f0d2d38481a56e580a72909250f6b512def86dba3`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:487dddedb525747c8433c8c57de9635025f45dfd4aebc0f2de818c3da024ce60`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 549.9 KB (549862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e41e7c3b41bff54ee3acb3ecda822f541e48827edc91c6fefe2402914bd1268e`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:24ea096937c296d825f3e1b0d21590ebb02f07ab134ca2cc1e3ada22c39d664a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34965311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d515cc58f8db518e3752fd7c4ac204df62a16a86ca86d9be8bcf3434f3f1d96`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 01:21:48 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:21:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:21:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:33:36 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:33:38 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:33:38 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 01:33:39 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 01:33:39 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 01:33:39 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 01:33:40 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 06:01:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:01:12 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:01:14 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:01:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:01:45 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:23 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:24 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:24 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:24 GMT
CMD ["php-fpm"]
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
	-	`sha256:d274fbc80ee31f714acdd7898ab630cd5e912039c3107d187dd46d2e7cc39f3d`  
		Last Modified: Fri, 12 Jul 2019 02:59:19 GMT  
		Size: 12.0 MB (12012846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:846fd9b09fcecdf07eaa85bdaf041fcfe258fb2c6632c61680368d76fffbc581`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaaf36fc539eb3dae3b104a2db0fb209156f095125e54986d9f8d0113ec70263`  
		Last Modified: Fri, 12 Jul 2019 02:59:26 GMT  
		Size: 16.6 MB (16601978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4140e558628b7d7f810c2b0c74aeffa5c64c0e4f9ed5f5165b9bb421fd90941`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1598d4bf981ac86a2126b3f70930b3a37cb80896da641ce9083fdb42558fdf9b`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 71.0 KB (71035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abacb75abe0f9d2f3a6f06f7e614066dc2c129ef4d656c222eca43185d918c49`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05e05fb5904124085ec5d714e6f0c434ddea758820c82c4d1c8f4fd6d02e49d`  
		Last Modified: Fri, 12 Jul 2019 06:02:27 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43091e716edb495a090b524be317c8022382d15c3fb8f34ce0244df0a4cfa2d`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 KB (1371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4177da12b1a9dced40f6e15dabcb9c89bd397313ab9852f38dbfdd7a5f47e937`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 MB (1380552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd0676b0250cee65e2456cf78a7e5c1fc7fa9d17012715c4cf8b6a955a6871b`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 127.7 KB (127695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e20eedd75fb8bd0896678a3cb0604a240b44b180aeb1785f1aad5c64f1ed310`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d4acd01b10b43ca33b4c451f6d4d488a4e9d8e24f8b80ccd1362bf81b8fbdd7`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 549.8 KB (549806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aafa4830954dba9dbbb686f8636b2013dffe5b50b732a4f5bbb84df372d58a`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:cdc378d7a8995ff73c498ab4268c11e136560192054d9305611bde7cb8437ecf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.9 MB (35863671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a507f438ceef04ce8a59930733de91a331a500c33226aa7826a94506ab7df19`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 00:44:34 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:44:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:44:37 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:44:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:44:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:49:39 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:45 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:49:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:49:50 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 00:49:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 00:50:00 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 00:50:05 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 00:50:07 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 02:42:31 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:42:38 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:42:44 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:43:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:43:14 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:53 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:54 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:57 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:17:03 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:17:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:17:07 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:17:09 GMT
USER adminer
# Thu, 18 Jul 2019 16:17:10 GMT
CMD ["php-fpm"]
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
	-	`sha256:165a95f09c095296269e1ea6f170989057c19074665e24c60db42b489e2c8105`  
		Last Modified: Fri, 12 Jul 2019 01:37:20 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ff0a1af020ecb8540247924381a624a98002963e94b8d4b2c29fa973e2e1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41d6f03ae2bcda86c29e678375dcd09e4570208e15e4b287b74d5181d45c38b`  
		Last Modified: Fri, 12 Jul 2019 01:37:25 GMT  
		Size: 17.5 MB (17543314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e162a8a511e95b65b831a968c1ac1741ceafb09aab5e715641a1b853122f9d`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884470c9c564f34a6efb6c510615b17e1eb65eba58ec345ee36bbfe44177901b`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 71.7 KB (71729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c647d4eaea56d6a0a8e546d33bce839c9ae6a52fa03d0348bb96fcc200f258f`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 8.3 KB (8270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dca3847a8285daaba90e3889a86baf248dd2a056f9d12eb76f28f0b48045370`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54412c91bf3524d175d1abcccf430c14d2b61edbdac91767742cf00ca68bd1e8`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 1.4 KB (1410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c2602d58dd41f5a8fe0dcd5d9dd12fc23e8355bb0aa1e5418751a9592dfbd4`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 1.3 MB (1345968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5460ad3d8cbed87c4d6432010f404f94efced7a091031b07488ed083c172181`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 134.1 KB (134103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3276712d29b68dd861fdfc9d32b2009f40bb33d1f8de568b56b5014117f26f7e`  
		Last Modified: Fri, 12 Jul 2019 02:44:34 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c10947dc6d56685069463f6ccd44249d112fe92a24cea5dd0c22964238612ba0`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b157df836ff0309f7a98dde88dcb9e5a57ad9fc1fdb4da381b8d7a0105760535`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7-standalone`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7-standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4-fastcgi`

```console
$ docker pull adminer@sha256:aebdb224730562feddfaa7aecf66fb1e95a3ecae9e490cb8e819aee612493da4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4-fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:1d021c6a65d3e787a27f564b37d4579f3b86a24479f6ec5ef592295cd925bd3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34332036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1ecb355342cf991846e6938b9b276576327778904abdfdaffd93885490ceff7`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:47:02 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:47:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:47:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:52 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:58:52 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:53 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:58:54 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:58:54 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:58:55 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 02:58:55 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 02:58:55 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 02:58:55 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 09:35:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:35:29 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:35:30 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:55 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:56 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:26 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:ddc253c6e8d6c951b7a0856c7e4dcea5c3774501b0ddd535ef0fe6dd72d9c62c`  
		Last Modified: Fri, 12 Jul 2019 04:40:17 GMT  
		Size: 12.0 MB (12012837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc42226af2a9d63599ca62a5cdd079082645300ee0628b7a12168e39135b5d7`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38be25843ff20887b7429ac2e6bce62659c60efb3981802b9a9356d001a7c8bb`  
		Last Modified: Fri, 12 Jul 2019 04:40:18 GMT  
		Size: 16.2 MB (16163821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6cfa8c96069c839b9ed215b4b14ab6e9bc4a78df5054afc09ccbe9b5de59fe`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2c9302b73a59fef164935f9c4b6eda65b1081e7ca57e525d10993de84a69928`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2de2abfba496aae19112439b37eb8139dd7a3db7842c5e099f93d5357fda5399`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32935b63c7e7f8be39ddd822a071f5521ad665bc29fd53409f9c9a255c50a49`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a46edcc34ff7b479b3588563c84281d29a4577e946208e878048f5511000194`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7288a1537c4431813c971b21b4c38e2db96884cca83f70ba3847bc8c0741cc5a`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.3 MB (1265513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7710df3b768e47b7b9dcc6ca63949b26f41b028762658b042d6b53895c7d8912`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 124.8 KB (124828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8fb227a45066ede58238039f27142aad245b4b7671bf36d3fec47d14c62e20`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f2ea72d0c0717aedda6e8067725b0338917f4ae495ecb6c76185087888baf8`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbcd39983830a8a7ff7b128bbe57cbad556a1bd581d1d6c1f476f34bf1e0289`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:fba435b96c5081067154be5b0c4e343563f63bffa7f59668ab0b2c5d4e2dae12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32782827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:561e14553fbfe45a163fa0b1f1ee228a69047ab2be3ef6a89e388a222a9cac3c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:04:54 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:04:58 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:04:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:09:11 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:13 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:09:14 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:09:14 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 21:09:16 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 21:09:16 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 21:09:17 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 21:09:17 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 22:01:38 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:01:40 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:01:42 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:02:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:02:15 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:36 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:37 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:1cc6abb6d26f41137cf630debfee6f7bfa94ae44f65ebbe82f24d5a07150420d`  
		Last Modified: Fri, 12 Jul 2019 21:41:06 GMT  
		Size: 12.0 MB (12012859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08f97cbc99c21042a627333910f891dff17bd0d6abc4794247a1315588dee88`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bdaf5e0f9770a8b9b4bf24bf5192876d77ccf07860fc1e7a608d5274da4f67e`  
		Last Modified: Fri, 12 Jul 2019 21:41:08 GMT  
		Size: 14.9 MB (14949996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08b81dce2b14c763a45097fbfa3f486f7a05690a4f6653a03dc4b2acc906ba1c`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcc5af4cb87a76f0fcb38b5fe3d5236863181a7245dcd61f7d8d4b8d7658a52a`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 71.5 KB (71463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:944daafb9f82ff15efa919b94d6d0239ebbec63944fc017204b04b01b7c823c4`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 8.3 KB (8264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbcad3745092a4726533ee72cfdc17a9b111f728a0471d578bf70542e844421b`  
		Last Modified: Fri, 12 Jul 2019 22:03:07 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ae8917593cd9d7a60e33025c89a0be6884aeaa9579c993028f404eea6d1af3`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f0086460513841d58d7ed5f6a55d2324832bd676979284fe488f0c8da934b4`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.2 MB (1206330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b05d0c6959b34aae710aa2eb09f8fd928e8a56089d12ddf52a1af31af06932e`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 117.6 KB (117556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e652d1c6ae8735f829375e087d5709881d23b6f131aa0067a55607fdde0a4f`  
		Last Modified: Fri, 12 Jul 2019 22:03:04 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0890592e73bf6cbee4ef49edee6f5b3aa55c4b63c996018d7b115d083bbff84`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 549.9 KB (549861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51addf6f145f6aad57d56179358fd19bfa51c83b0b92ad34e0d7ea8b25d1c12`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:7f79ebac59f156d29ef2266427ebd1273a0304f7d96f4f1a2627cd4bdd1884fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.1 MB (34058061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f393657d95ec05b4ee7664422615fd4bdb0039c0d56fb7758ab16692f0e9a7be`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 15:27:00 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:27:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:27:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:33:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:33:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:33:18 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 15:33:20 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 15:33:21 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 15:33:22 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 15:33:23 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 17:31:51 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:55 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:32:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:32:23 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:36 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:d3811395faf93a50f2d301af129a44ba16aaf933a717e652ee9dd7cd37ed89d9`  
		Last Modified: Fri, 12 Jul 2019 16:07:52 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ef888048d731fc5489b88982570bfea73512f2ca9d7f844e7a51767307fcd08`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0e391af99442ceb36e0eaed7e3c8d7267dac46bbb66672a1278b9b53e8bd6`  
		Last Modified: Fri, 12 Jul 2019 16:08:00 GMT  
		Size: 15.9 MB (15931089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b66629edf482b260aecc520d3f22527b510524a5325355a0b5d2aca69364f05`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b29ee49498d1ff6178d3c7835e89e32fba9df9704fa9cdad8e87f3a46f870cff`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 71.0 KB (70971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ebda95321ca8606c62ca48c4285e35922ed002458873fe6fd0a2bb42896d83`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8025cd6a92909d643ccf84084bd6b5a7cabd65359f2b03e1e65e7941be7c401`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8ecfd88c4b3551a8915b77cd8b052a77570b3773a6d92f717287529705e770`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9d849e0c16ebdf70b7f0289cb1e16f8b21399562f4502499e99d2749f1e727`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.3 MB (1294629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46cebf3f56392347c4976cb2d3537174bf40502022625f207af5dd17ebb2ead9`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 122.1 KB (122088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73eb575927237c5baad5ed2f0d2d38481a56e580a72909250f6b512def86dba3`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:487dddedb525747c8433c8c57de9635025f45dfd4aebc0f2de818c3da024ce60`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 549.9 KB (549862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e41e7c3b41bff54ee3acb3ecda822f541e48827edc91c6fefe2402914bd1268e`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:24ea096937c296d825f3e1b0d21590ebb02f07ab134ca2cc1e3ada22c39d664a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34965311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d515cc58f8db518e3752fd7c4ac204df62a16a86ca86d9be8bcf3434f3f1d96`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 01:21:48 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:21:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:21:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:33:36 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:33:38 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:33:38 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 01:33:39 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 01:33:39 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 01:33:39 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 01:33:40 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 06:01:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:01:12 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:01:14 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:01:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:01:45 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:23 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:24 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:24 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:24 GMT
CMD ["php-fpm"]
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
	-	`sha256:d274fbc80ee31f714acdd7898ab630cd5e912039c3107d187dd46d2e7cc39f3d`  
		Last Modified: Fri, 12 Jul 2019 02:59:19 GMT  
		Size: 12.0 MB (12012846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:846fd9b09fcecdf07eaa85bdaf041fcfe258fb2c6632c61680368d76fffbc581`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaaf36fc539eb3dae3b104a2db0fb209156f095125e54986d9f8d0113ec70263`  
		Last Modified: Fri, 12 Jul 2019 02:59:26 GMT  
		Size: 16.6 MB (16601978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4140e558628b7d7f810c2b0c74aeffa5c64c0e4f9ed5f5165b9bb421fd90941`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1598d4bf981ac86a2126b3f70930b3a37cb80896da641ce9083fdb42558fdf9b`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 71.0 KB (71035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abacb75abe0f9d2f3a6f06f7e614066dc2c129ef4d656c222eca43185d918c49`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05e05fb5904124085ec5d714e6f0c434ddea758820c82c4d1c8f4fd6d02e49d`  
		Last Modified: Fri, 12 Jul 2019 06:02:27 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43091e716edb495a090b524be317c8022382d15c3fb8f34ce0244df0a4cfa2d`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 KB (1371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4177da12b1a9dced40f6e15dabcb9c89bd397313ab9852f38dbfdd7a5f47e937`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 MB (1380552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd0676b0250cee65e2456cf78a7e5c1fc7fa9d17012715c4cf8b6a955a6871b`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 127.7 KB (127695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e20eedd75fb8bd0896678a3cb0604a240b44b180aeb1785f1aad5c64f1ed310`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d4acd01b10b43ca33b4c451f6d4d488a4e9d8e24f8b80ccd1362bf81b8fbdd7`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 549.8 KB (549806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aafa4830954dba9dbbb686f8636b2013dffe5b50b732a4f5bbb84df372d58a`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:cdc378d7a8995ff73c498ab4268c11e136560192054d9305611bde7cb8437ecf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.9 MB (35863671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a507f438ceef04ce8a59930733de91a331a500c33226aa7826a94506ab7df19`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 00:44:34 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:44:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:44:37 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:44:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:44:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:49:39 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:45 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:49:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:49:50 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 00:49:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 00:50:00 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 00:50:05 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 00:50:07 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 02:42:31 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:42:38 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:42:44 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:43:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:43:14 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:53 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:54 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:57 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:17:03 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:17:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:17:07 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:17:09 GMT
USER adminer
# Thu, 18 Jul 2019 16:17:10 GMT
CMD ["php-fpm"]
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
	-	`sha256:165a95f09c095296269e1ea6f170989057c19074665e24c60db42b489e2c8105`  
		Last Modified: Fri, 12 Jul 2019 01:37:20 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ff0a1af020ecb8540247924381a624a98002963e94b8d4b2c29fa973e2e1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41d6f03ae2bcda86c29e678375dcd09e4570208e15e4b287b74d5181d45c38b`  
		Last Modified: Fri, 12 Jul 2019 01:37:25 GMT  
		Size: 17.5 MB (17543314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e162a8a511e95b65b831a968c1ac1741ceafb09aab5e715641a1b853122f9d`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884470c9c564f34a6efb6c510615b17e1eb65eba58ec345ee36bbfe44177901b`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 71.7 KB (71729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c647d4eaea56d6a0a8e546d33bce839c9ae6a52fa03d0348bb96fcc200f258f`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 8.3 KB (8270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dca3847a8285daaba90e3889a86baf248dd2a056f9d12eb76f28f0b48045370`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54412c91bf3524d175d1abcccf430c14d2b61edbdac91767742cf00ca68bd1e8`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 1.4 KB (1410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c2602d58dd41f5a8fe0dcd5d9dd12fc23e8355bb0aa1e5418751a9592dfbd4`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 1.3 MB (1345968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5460ad3d8cbed87c4d6432010f404f94efced7a091031b07488ed083c172181`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 134.1 KB (134103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3276712d29b68dd861fdfc9d32b2009f40bb33d1f8de568b56b5014117f26f7e`  
		Last Modified: Fri, 12 Jul 2019 02:44:34 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c10947dc6d56685069463f6ccd44249d112fe92a24cea5dd0c22964238612ba0`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b157df836ff0309f7a98dde88dcb9e5a57ad9fc1fdb4da381b8d7a0105760535`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4-standalone`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4-standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:fastcgi`

```console
$ docker pull adminer@sha256:aebdb224730562feddfaa7aecf66fb1e95a3ecae9e490cb8e819aee612493da4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:1d021c6a65d3e787a27f564b37d4579f3b86a24479f6ec5ef592295cd925bd3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34332036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1ecb355342cf991846e6938b9b276576327778904abdfdaffd93885490ceff7`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:47:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:47:02 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:47:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:47:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:52 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:58:52 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:53 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:58:54 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:58:54 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:58:55 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 02:58:55 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 02:58:55 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 02:58:55 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 09:35:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:35:29 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:35:30 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:55 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:56 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:25 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:26 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:ddc253c6e8d6c951b7a0856c7e4dcea5c3774501b0ddd535ef0fe6dd72d9c62c`  
		Last Modified: Fri, 12 Jul 2019 04:40:17 GMT  
		Size: 12.0 MB (12012837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc42226af2a9d63599ca62a5cdd079082645300ee0628b7a12168e39135b5d7`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38be25843ff20887b7429ac2e6bce62659c60efb3981802b9a9356d001a7c8bb`  
		Last Modified: Fri, 12 Jul 2019 04:40:18 GMT  
		Size: 16.2 MB (16163821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6cfa8c96069c839b9ed215b4b14ab6e9bc4a78df5054afc09ccbe9b5de59fe`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2c9302b73a59fef164935f9c4b6eda65b1081e7ca57e525d10993de84a69928`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2de2abfba496aae19112439b37eb8139dd7a3db7842c5e099f93d5357fda5399`  
		Last Modified: Fri, 12 Jul 2019 04:40:13 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32935b63c7e7f8be39ddd822a071f5521ad665bc29fd53409f9c9a255c50a49`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a46edcc34ff7b479b3588563c84281d29a4577e946208e878048f5511000194`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7288a1537c4431813c971b21b4c38e2db96884cca83f70ba3847bc8c0741cc5a`  
		Last Modified: Fri, 12 Jul 2019 09:36:32 GMT  
		Size: 1.3 MB (1265513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7710df3b768e47b7b9dcc6ca63949b26f41b028762658b042d6b53895c7d8912`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 124.8 KB (124828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8fb227a45066ede58238039f27142aad245b4b7671bf36d3fec47d14c62e20`  
		Last Modified: Fri, 12 Jul 2019 09:36:31 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f2ea72d0c0717aedda6e8067725b0338917f4ae495ecb6c76185087888baf8`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbcd39983830a8a7ff7b128bbe57cbad556a1bd581d1d6c1f476f34bf1e0289`  
		Last Modified: Thu, 18 Jul 2019 16:19:45 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:fba435b96c5081067154be5b0c4e343563f63bffa7f59668ab0b2c5d4e2dae12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32782827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:561e14553fbfe45a163fa0b1f1ee228a69047ab2be3ef6a89e388a222a9cac3c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:04:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:04:54 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:04:58 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:04:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:09:11 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:09:13 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:09:14 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:09:14 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 21:09:16 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 21:09:16 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 21:09:17 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 21:09:17 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 22:01:38 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:01:40 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:01:42 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:02:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:02:15 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:36 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:37 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:1cc6abb6d26f41137cf630debfee6f7bfa94ae44f65ebbe82f24d5a07150420d`  
		Last Modified: Fri, 12 Jul 2019 21:41:06 GMT  
		Size: 12.0 MB (12012859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08f97cbc99c21042a627333910f891dff17bd0d6abc4794247a1315588dee88`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bdaf5e0f9770a8b9b4bf24bf5192876d77ccf07860fc1e7a608d5274da4f67e`  
		Last Modified: Fri, 12 Jul 2019 21:41:08 GMT  
		Size: 14.9 MB (14949996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08b81dce2b14c763a45097fbfa3f486f7a05690a4f6653a03dc4b2acc906ba1c`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcc5af4cb87a76f0fcb38b5fe3d5236863181a7245dcd61f7d8d4b8d7658a52a`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 71.5 KB (71463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:944daafb9f82ff15efa919b94d6d0239ebbec63944fc017204b04b01b7c823c4`  
		Last Modified: Fri, 12 Jul 2019 21:41:03 GMT  
		Size: 8.3 KB (8264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbcad3745092a4726533ee72cfdc17a9b111f728a0471d578bf70542e844421b`  
		Last Modified: Fri, 12 Jul 2019 22:03:07 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ae8917593cd9d7a60e33025c89a0be6884aeaa9579c993028f404eea6d1af3`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f0086460513841d58d7ed5f6a55d2324832bd676979284fe488f0c8da934b4`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 1.2 MB (1206330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b05d0c6959b34aae710aa2eb09f8fd928e8a56089d12ddf52a1af31af06932e`  
		Last Modified: Fri, 12 Jul 2019 22:03:06 GMT  
		Size: 117.6 KB (117556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e652d1c6ae8735f829375e087d5709881d23b6f131aa0067a55607fdde0a4f`  
		Last Modified: Fri, 12 Jul 2019 22:03:04 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0890592e73bf6cbee4ef49edee6f5b3aa55c4b63c996018d7b115d083bbff84`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 549.9 KB (549861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51addf6f145f6aad57d56179358fd19bfa51c83b0b92ad34e0d7ea8b25d1c12`  
		Last Modified: Thu, 18 Jul 2019 15:50:10 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:7f79ebac59f156d29ef2266427ebd1273a0304f7d96f4f1a2627cd4bdd1884fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.1 MB (34058061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f393657d95ec05b4ee7664422615fd4bdb0039c0d56fb7758ab16692f0e9a7be`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 15:27:00 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:27:01 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:27:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:27:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:33:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:33:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:33:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:33:18 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 15:33:20 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 15:33:21 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 15:33:22 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 15:33:23 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 17:31:51 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:55 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:32:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:32:23 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:32 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:33 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:36 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:37 GMT
CMD ["php-fpm"]
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
	-	`sha256:d3811395faf93a50f2d301af129a44ba16aaf933a717e652ee9dd7cd37ed89d9`  
		Last Modified: Fri, 12 Jul 2019 16:07:52 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ef888048d731fc5489b88982570bfea73512f2ca9d7f844e7a51767307fcd08`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0e391af99442ceb36e0eaed7e3c8d7267dac46bbb66672a1278b9b53e8bd6`  
		Last Modified: Fri, 12 Jul 2019 16:08:00 GMT  
		Size: 15.9 MB (15931089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b66629edf482b260aecc520d3f22527b510524a5325355a0b5d2aca69364f05`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b29ee49498d1ff6178d3c7835e89e32fba9df9704fa9cdad8e87f3a46f870cff`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 71.0 KB (70971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ebda95321ca8606c62ca48c4285e35922ed002458873fe6fd0a2bb42896d83`  
		Last Modified: Fri, 12 Jul 2019 16:07:49 GMT  
		Size: 8.3 KB (8267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8025cd6a92909d643ccf84084bd6b5a7cabd65359f2b03e1e65e7941be7c401`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8ecfd88c4b3551a8915b77cd8b052a77570b3773a6d92f717287529705e770`  
		Last Modified: Fri, 12 Jul 2019 17:33:06 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9d849e0c16ebdf70b7f0289cb1e16f8b21399562f4502499e99d2749f1e727`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.3 MB (1294629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46cebf3f56392347c4976cb2d3537174bf40502022625f207af5dd17ebb2ead9`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 122.1 KB (122088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73eb575927237c5baad5ed2f0d2d38481a56e580a72909250f6b512def86dba3`  
		Last Modified: Fri, 12 Jul 2019 17:33:05 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:487dddedb525747c8433c8c57de9635025f45dfd4aebc0f2de818c3da024ce60`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 549.9 KB (549862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e41e7c3b41bff54ee3acb3ecda822f541e48827edc91c6fefe2402914bd1268e`  
		Last Modified: Thu, 18 Jul 2019 16:40:08 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:24ea096937c296d825f3e1b0d21590ebb02f07ab134ca2cc1e3ada22c39d664a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34965311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d515cc58f8db518e3752fd7c4ac204df62a16a86ca86d9be8bcf3434f3f1d96`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 01:21:48 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:21:49 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:21:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:21:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:33:36 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:33:38 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:33:38 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 01:33:39 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 01:33:39 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 01:33:39 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 01:33:40 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 06:01:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:01:12 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:01:14 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:01:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:01:45 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:22 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:23 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:24 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:24 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:24 GMT
CMD ["php-fpm"]
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
	-	`sha256:d274fbc80ee31f714acdd7898ab630cd5e912039c3107d187dd46d2e7cc39f3d`  
		Last Modified: Fri, 12 Jul 2019 02:59:19 GMT  
		Size: 12.0 MB (12012846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:846fd9b09fcecdf07eaa85bdaf041fcfe258fb2c6632c61680368d76fffbc581`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaaf36fc539eb3dae3b104a2db0fb209156f095125e54986d9f8d0113ec70263`  
		Last Modified: Fri, 12 Jul 2019 02:59:26 GMT  
		Size: 16.6 MB (16601978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4140e558628b7d7f810c2b0c74aeffa5c64c0e4f9ed5f5165b9bb421fd90941`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1598d4bf981ac86a2126b3f70930b3a37cb80896da641ce9083fdb42558fdf9b`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 71.0 KB (71035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abacb75abe0f9d2f3a6f06f7e614066dc2c129ef4d656c222eca43185d918c49`  
		Last Modified: Fri, 12 Jul 2019 02:59:16 GMT  
		Size: 8.3 KB (8265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05e05fb5904124085ec5d714e6f0c434ddea758820c82c4d1c8f4fd6d02e49d`  
		Last Modified: Fri, 12 Jul 2019 06:02:27 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43091e716edb495a090b524be317c8022382d15c3fb8f34ce0244df0a4cfa2d`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 KB (1371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4177da12b1a9dced40f6e15dabcb9c89bd397313ab9852f38dbfdd7a5f47e937`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.4 MB (1380552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd0676b0250cee65e2456cf78a7e5c1fc7fa9d17012715c4cf8b6a955a6871b`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 127.7 KB (127695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e20eedd75fb8bd0896678a3cb0604a240b44b180aeb1785f1aad5c64f1ed310`  
		Last Modified: Fri, 12 Jul 2019 06:02:26 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d4acd01b10b43ca33b4c451f6d4d488a4e9d8e24f8b80ccd1362bf81b8fbdd7`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 549.8 KB (549806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aafa4830954dba9dbbb686f8636b2013dffe5b50b732a4f5bbb84df372d58a`  
		Last Modified: Thu, 18 Jul 2019 16:38:43 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:cdc378d7a8995ff73c498ab4268c11e136560192054d9305611bde7cb8437ecf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.9 MB (35863671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a507f438ceef04ce8a59930733de91a331a500c33226aa7826a94506ab7df19`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
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
# Fri, 12 Jul 2019 00:44:34 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:44:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:44:37 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:44:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:44:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:49:39 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:49:45 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:49:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:49:50 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 00:49:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 00:50:00 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 00:50:05 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 00:50:07 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 02:42:31 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:42:38 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:42:44 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:43:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:43:14 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:53 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:54 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:57 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:17:03 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:17:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:17:07 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:17:09 GMT
USER adminer
# Thu, 18 Jul 2019 16:17:10 GMT
CMD ["php-fpm"]
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
	-	`sha256:165a95f09c095296269e1ea6f170989057c19074665e24c60db42b489e2c8105`  
		Last Modified: Fri, 12 Jul 2019 01:37:20 GMT  
		Size: 12.0 MB (12012874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ff0a1af020ecb8540247924381a624a98002963e94b8d4b2c29fa973e2e1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41d6f03ae2bcda86c29e678375dcd09e4570208e15e4b287b74d5181d45c38b`  
		Last Modified: Fri, 12 Jul 2019 01:37:25 GMT  
		Size: 17.5 MB (17543314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e162a8a511e95b65b831a968c1ac1741ceafb09aab5e715641a1b853122f9d`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884470c9c564f34a6efb6c510615b17e1eb65eba58ec345ee36bbfe44177901b`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 71.7 KB (71729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c647d4eaea56d6a0a8e546d33bce839c9ae6a52fa03d0348bb96fcc200f258f`  
		Last Modified: Fri, 12 Jul 2019 01:37:14 GMT  
		Size: 8.3 KB (8270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dca3847a8285daaba90e3889a86baf248dd2a056f9d12eb76f28f0b48045370`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54412c91bf3524d175d1abcccf430c14d2b61edbdac91767742cf00ca68bd1e8`  
		Last Modified: Fri, 12 Jul 2019 02:44:37 GMT  
		Size: 1.4 KB (1410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c2602d58dd41f5a8fe0dcd5d9dd12fc23e8355bb0aa1e5418751a9592dfbd4`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 1.3 MB (1345968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5460ad3d8cbed87c4d6432010f404f94efced7a091031b07488ed083c172181`  
		Last Modified: Fri, 12 Jul 2019 02:44:35 GMT  
		Size: 134.1 KB (134103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3276712d29b68dd861fdfc9d32b2009f40bb33d1f8de568b56b5014117f26f7e`  
		Last Modified: Fri, 12 Jul 2019 02:44:34 GMT  
		Size: 1.5 KB (1472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c10947dc6d56685069463f6ccd44249d112fe92a24cea5dd0c22964238612ba0`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b157df836ff0309f7a98dde88dcb9e5a57ad9fc1fdb4da381b8d7a0105760535`  
		Last Modified: Thu, 18 Jul 2019 16:18:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:latest`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:latest` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:standalone`

```console
$ docker pull adminer@sha256:34525edca3e07ec0ff9c210b4a1aaeaac6fa76fe423d02752b11895d67d1d713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7ce0b9b905f2c75c57a439bf030592e044a912fe28a1bdc37c3101987ce7ec8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34255786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f894a59ddee13b821845548bfccc71dcb630ad5e465731d3e8c341e098dfa6`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 02:29:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:29:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 02:29:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:29:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:46:42 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:46:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:46:43 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:34:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 09:34:43 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 09:34:44 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 09:34:44 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:34:45 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 09:35:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 09:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:19:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:19:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:19:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:19:21 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:19:21 GMT
USER adminer
# Thu, 18 Jul 2019 16:19:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:19:21 GMT
EXPOSE 8080
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
	-	`sha256:36a272dcca8e4a9e11971e52a4f0876ab94d5717de08bd4f1308d2daddd981ea`  
		Last Modified: Fri, 12 Jul 2019 04:39:43 GMT  
		Size: 12.0 MB (12012839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ba1c86f486fd28be8dc76e05f4f3414e1898325c560b5a910caa5b6418726c`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a677ff9b547ae2acfe3d501130d55ea5f08cce751caa7c30b9ad1b14aa0fd85`  
		Last Modified: Fri, 12 Jul 2019 04:39:49 GMT  
		Size: 16.1 MB (16095820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ab87d9d0c3a1db83d5d2d577c304cb823a5fe2ed71aa77b93998905e6e30f4`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07be59a0099f9fd2a2f3fe318aa8c110934524e9b4ee9eb2a6a50b78816db907`  
		Last Modified: Fri, 12 Jul 2019 04:39:42 GMT  
		Size: 71.9 KB (71890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8202bcd1c4a4c3e6539fee5656d9ece349df5d7580bb63558a11c5e7aa1453a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838d6c8a273ebbf3d6aeacf8b63571a85a56acad655335b442df476191a07147`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a8da69cd4ad93284e2572ad449054513da8e9e536864fe423d7965db5c6b1e`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 1.3 MB (1265520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaa720e0349b7b58f5a69cefdc3f42342d97fee011876c2e892a9b8c53dbe8a`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 124.8 KB (124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f89b641f396b0707cc09dfd789cb4f1b19fbbbb6cff4411e2d365c9800a6ea26`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c07671222400d2803f2ddeeabfd2fde8c34d99e4844486b536d40c4c185a7b`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0f7724087c2512aff5a4b1002f221278e5374c8f11711570578cf4eaf38d24`  
		Last Modified: Thu, 18 Jul 2019 16:19:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:0cc5e37f3cd16cdb5c9506e41b3d6458bf54bb71c28245d06c43e8faa955cfed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32715075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d085a459e6227c094d7b0a2c8490663cb0ec03579184ddbc90af1c48d75cc45c`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 21:00:35 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:00:36 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 21:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:00:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:04:32 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:04:34 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:04:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:04:35 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 22:00:45 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 22:00:45 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 22:00:47 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 22:00:48 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:00:50 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 22:01:20 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 22:01:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 15:49:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 15:49:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 15:49:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 15:49:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 15:49:27 GMT
USER adminer
# Thu, 18 Jul 2019 15:49:28 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 15:49:28 GMT
EXPOSE 8080
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
	-	`sha256:0a19f61f61eee5c93c3501e5d6ce442c91d318274ed3263356a0f94944656314`  
		Last Modified: Fri, 12 Jul 2019 21:40:26 GMT  
		Size: 12.0 MB (12012858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69a892e996e7950dfd3150b09861bdfe1d8cf4f3e2022b2af1317016be9b1b3`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3bba8104f211e2ada2f5e0630abdfe873238067b2111e0961e89210a93f779a`  
		Last Modified: Fri, 12 Jul 2019 21:40:31 GMT  
		Size: 14.9 MB (14890515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a83d958477e7b811df1a02c3b3f55aba5662bdb8314d937fa48c887c91ae0e0`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696d69547368e808756c75e05bebb219e19d9dbec9de91d980ff82f645f3e315`  
		Last Modified: Fri, 12 Jul 2019 21:40:25 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80a082ea22421cdb0e69c78de3775c01b2bfca4c196f68eae95cd66eb6c0eed`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7d6b217631fe196db3997a9735ada9eb02877e4745be8cde2384709960339`  
		Last Modified: Fri, 12 Jul 2019 22:02:41 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07e75b467748d7fce5295467a23082f438b227ea6b651dee0fbdbe64ab13a77`  
		Last Modified: Fri, 12 Jul 2019 22:02:40 GMT  
		Size: 1.2 MB (1206320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bee87a5b34e088d995cca70112e47b951efc31022c65605eaf84d62ef5a6484`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 117.6 KB (117559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2019141ee516053fb4de3d920f014d90a237881b7f3b40046e2a0e0efe3822e7`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a49d5aa147ec1a9f7707c88513599a293a69cf16f2b2a94f376fdc1bca80eec`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 549.9 KB (549859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1482dd94eab6b54f800059c428429e40c83e5a07ef80f921a6857c50630642e`  
		Last Modified: Thu, 18 Jul 2019 15:49:50 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:6106b74e6ac033949c65de943a7c50a88f89a05bd2d773726b918b2c9eb24744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33982247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c914da39a2ad5e75bc8d29566ed1ba9d8883f278dc29eb6d6eb58c49ca178b`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 15:20:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 15:20:39 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 15:20:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:20:41 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 15:20:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:20:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:26:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:26:47 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:26:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:26:48 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:31:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 17:31:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 17:31:08 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 17:31:09 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:31:10 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 17:31:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 17:31:38 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:39:22 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:39:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:39:26 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:39:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:39:27 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:39:27 GMT
USER adminer
# Thu, 18 Jul 2019 16:39:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:39:28 GMT
EXPOSE 8080
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
	-	`sha256:b0bbd5de50e0fc0e1b1a61fc07d987d91fd6fe947932f60f0b1104612548d585`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 12.0 MB (12012882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a6baa313af2ded8abcf71c147dddd1fbdf43e4a0d364ee05876b223ed35deb`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60aeefa190524af7f8661fdbe86cf7f9c3b622b0b5ae4414ac518d210b28213d`  
		Last Modified: Fri, 12 Jul 2019 16:07:21 GMT  
		Size: 15.9 MB (15863536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d7d5085d4eda640f6c362b5c8632b88565b4d15b90cb09d34b164f3ca1fc1e`  
		Last Modified: Fri, 12 Jul 2019 16:07:17 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41240f339f213bb674ec4fa71d584a14b45b4e4a18856f74a66393ec2fa47214`  
		Last Modified: Fri, 12 Jul 2019 16:07:16 GMT  
		Size: 71.0 KB (70966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13cf96cbfadf9d67471702573f7224d99b92a75e0415cc24fc5e8473944ffb01`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3d9a99df7e03365c77729208f038575e52e7045bc3a78049f361b2f5b513f1`  
		Last Modified: Fri, 12 Jul 2019 17:32:46 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15283e69a51824f0cf1a157fcba8859d5e36c7ac717b4e2e50af34dba35e262a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.3 MB (1294628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88538ef7f160586f6bfa5cdc75b1ecd0eaaf96f77c854e8906bcc6785bef37c`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 122.1 KB (122095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55af0e036c4e8fbb4a8e113355e30823c703173f60990101c282f5a5aa9c1c6`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e0761c418a3c2f4cde85b289ffa5b643aa510dc3205838eb64ae8d9ff611876`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 549.9 KB (549858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aeb024a0b0cf42b12f8eb37551333120ade20e0f1cf601f3db26c7df9896e23`  
		Last Modified: Thu, 18 Jul 2019 16:39:49 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; 386

```console
$ docker pull adminer@sha256:3c2e6da92ea2bd2c7a940a6e03be53d0a4e87face8a952fb8deda03d7533a446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34884075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70ba34383c9719fc4c408ce1ebae6bc61dc2a1f84b30aa1438e516474448734e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 01:10:12 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 01:10:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:10:13 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 01:10:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:10:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:21:31 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:21:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:21:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:21:34 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:00:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 06:00:24 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 06:00:25 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 06:00:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:00:27 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 06:00:58 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 06:00:59 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:38:16 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:38:18 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:38:18 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:38:18 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:38:18 GMT
USER adminer
# Thu, 18 Jul 2019 16:38:18 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:38:19 GMT
EXPOSE 8080
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
	-	`sha256:2cfc66d843767d15b5f5833ad5d0730273f1f60ff8afb3f6a0e5df2286b402d9`  
		Last Modified: Fri, 12 Jul 2019 02:58:52 GMT  
		Size: 12.0 MB (12012849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4604a93794d8275946a3f41f31577d97c03a3010714318453813c5c2ba6489d6`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c702c5b9c60ba60c1beda3fe123ee7766264f84d9e4d98b7393ae9f32b37090`  
		Last Modified: Fri, 12 Jul 2019 02:58:58 GMT  
		Size: 16.5 MB (16529015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2044b73b449249fcece9b1e26dc482fee0eba55998c60b2652e78c8fac075e`  
		Last Modified: Fri, 12 Jul 2019 02:58:51 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312af53ea80b442f62636a2c10ba4782d711de963f86a565c45306be132d519c`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 71.0 KB (71036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e55f17652e492489744286fe6b4fc6738d7dfba2fede08572d8f72e723c19a5`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ea35fafa3a22274ac0c2bc639b5aed44a2638746ae75e94bd22eaaaf737b80`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:830f3834be7349433627fc5c1e257c6083cffd583669b2708ad16cfd012ef196`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.4 MB (1380547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02473fc10f8bc0ab06c43fb4ed501a43a271cf24e79a00ef8039afa54fc09c70`  
		Last Modified: Fri, 12 Jul 2019 06:02:09 GMT  
		Size: 127.7 KB (127691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d963a5f1cd0dc747f68be3c05e8492540dc3de18590cc1eae576b3b915a4`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86ab699364d1f8d813d18860e1459f5470727a02795ad4243901146ef216dc6`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 549.8 KB (549805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0efe4b038c4efd6fe670dafb5bf3c5fde138629a157ece8b8f67aaa2a15987`  
		Last Modified: Thu, 18 Jul 2019 16:38:32 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:4fdd33a9409ce6b2d5dcd9b2c31086822c8433a48ba4a5d2422aaebc493119c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35778503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505bdd6726a2c669378d7a8536a01b1383c0fceccadb11f0933d0908350efe75`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

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
# Fri, 12 Jul 2019 00:39:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 12 Jul 2019 00:39:07 GMT
ENV PHP_VERSION=7.3.7
# Fri, 12 Jul 2019 00:39:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.7.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.7.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 00:39:10 GMT
ENV PHP_SHA256=ba067200ba649956b3a92ec8b71a6ed8ce8a099921212443c1bcf3260a29274c PHP_MD5=
# Fri, 12 Jul 2019 00:39:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 00:39:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:43:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 00:44:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:44:06 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 00:44:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 00:44:13 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 02:41:06 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Fri, 12 Jul 2019 02:41:07 GMT
STOPSIGNAL SIGINT
# Fri, 12 Jul 2019 02:41:13 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Fri, 12 Jul 2019 02:41:15 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:41:23 GMT
RUN apk add --no-cache libpq
# Fri, 12 Jul 2019 02:41:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Fri, 12 Jul 2019 02:41:57 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Thu, 18 Jul 2019 16:16:27 GMT
ENV ADMINER_VERSION=4.7.2
# Thu, 18 Jul 2019 16:16:30 GMT
ENV ADMINER_DOWNLOAD_SHA256=187f7887c76fb6a39b08a34fad07df859672b2cbb6060d543206ca77136628a4
# Thu, 18 Jul 2019 16:16:32 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=b022a6e2655ab1c28df57e3d767129597b63c8eaaaab2cd9b7a23dc020797e46
# Thu, 18 Jul 2019 16:16:38 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Thu, 18 Jul 2019 16:16:39 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Thu, 18 Jul 2019 16:16:40 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Thu, 18 Jul 2019 16:16:43 GMT
USER adminer
# Thu, 18 Jul 2019 16:16:45 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Thu, 18 Jul 2019 16:16:46 GMT
EXPOSE 8080
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
	-	`sha256:b024c9ae64ac117881f288e7fe09fd7b1dfab3ac09e7ae2247d5d4337e154dbe`  
		Last Modified: Fri, 12 Jul 2019 01:36:07 GMT  
		Size: 12.0 MB (12012881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b88ecd166b4332828fe110e577321d4228e9f573e3911384fd9aa8a6cea37e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827bc0d1827eafc586e83b192b58a86705ad1e4489764cd7ef021e7c811c1bf8`  
		Last Modified: Fri, 12 Jul 2019 01:36:21 GMT  
		Size: 17.5 MB (17466410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961cd7961a406800c61fc56d56f44f5ec2451f29450f9f8aa87dab203dca2197`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:715caa766f8e710e49ae6640598d0c04dea66b7ab987a5972ba970d705fac99e`  
		Last Modified: Fri, 12 Jul 2019 01:36:06 GMT  
		Size: 71.7 KB (71732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eb7e5d2bd940dbddf7621e943af085570b3ba0d480fcfcc08fb1cb8cda901c`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209ea916a037dc26a140706e04fded91753dbbc16d648f42a3f37d4db069974d`  
		Last Modified: Fri, 12 Jul 2019 02:43:54 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f2748dc464d18df02de6773fc2d4f234923566cdd97b096b0983dab237c20f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 1.3 MB (1345969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b5404ebd9350153b2abc8facfcaa63c3972270504519d3c4f6af672e03ee6f`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 134.1 KB (134107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7131c2578f477ae321f7d813a5f1c9789c089bdb540efe41ee152d8f06bb6d2`  
		Last Modified: Fri, 12 Jul 2019 02:43:51 GMT  
		Size: 1.5 KB (1469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab9d0f22cf27dcdbd8fe379bf78f8d25da6806a530ff9175a65a2c07d39c513`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 549.9 KB (549855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18211c3d68f3587b774b29cfcecbcaa2184ad75eedf2c9c252e4645783511203`  
		Last Modified: Thu, 18 Jul 2019 16:17:30 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
