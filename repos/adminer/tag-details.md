<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `adminer`

-	[`adminer:4`](#adminer4)
-	[`adminer:4.7`](#adminer47)
-	[`adminer:4.7.5`](#adminer475)
-	[`adminer:4.7.5-fastcgi`](#adminer475-fastcgi)
-	[`adminer:4.7.5-standalone`](#adminer475-standalone)
-	[`adminer:4.7-fastcgi`](#adminer47-fastcgi)
-	[`adminer:4.7-standalone`](#adminer47-standalone)
-	[`adminer:4-fastcgi`](#adminer4-fastcgi)
-	[`adminer:4-standalone`](#adminer4-standalone)
-	[`adminer:fastcgi`](#adminerfastcgi)
-	[`adminer:latest`](#adminerlatest)
-	[`adminer:standalone`](#adminerstandalone)

## `adminer:4`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7.5`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7.5` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7.5-fastcgi`

```console
$ docker pull adminer@sha256:2fd62fa05a7b717c02213b22f0bb0e10499b5096748d4aa3bb211a31b9456370
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7.5-fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:fd2b33bc364b7ab189b82e6570b1d1f33d81ec530e7466c8467760c20c1c5ce9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31089328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f4adcf06418e6c3100c1e1c7a5b7b40ae3bb72080eb1e4b857f467cf4e17d17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 20:43:24 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:15:45 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:55:28 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:55:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:55:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 21:01:42 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:43 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 21:01:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 21:01:44 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 21:01:44 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 21:01:45 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 21:01:45 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 21:01:45 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:20:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:20:24 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:20:25 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:41 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:41 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:43 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:43 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:43 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:44 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:44 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a601c8316c6be88cf4a4644682a7fd958df67c4dccca6ce371527843cc478c7f`  
		Last Modified: Thu, 28 Nov 2019 21:13:41 GMT  
		Size: 10.3 MB (10250554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3804cbe9c1edb0802bb41778e0b051935530870e40f8314aecfcf8e2b21315`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3288d779cb3b5cf28ee3e06007de0ff994a17dacf83f4c84e60ebfe31ba948d1`  
		Last Modified: Thu, 28 Nov 2019 21:13:43 GMT  
		Size: 14.7 MB (14657297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a399e547df5e61aeb6c9bdfaecc850b2d349f8325c028226b6eca18824fe7f0`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6afc10c4a9ffd4748b4989190a77cb5ffef82a6813546d7008ffaa6f05e8d20`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 72.3 KB (72310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c5dd1a6ae9404f9702dc91021847fbe36bb2291be3164467709c2621343011`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 8.4 KB (8412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aebc3a7ab5885b569e3b188647212ae2e801338fcf4fd4e8d2bf01a96d3a9340`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4397fafa09a2caaae79267229befb3a28d096268e3c15272322befa727bf96bd`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f3c12b14df9a7cdae80ac22454fdcdcbf06f5723bc2f96ad641c9777b7ec69`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.3 MB (1267204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0852e853baa094090d9ff60c165ec187e692b90b675b71cd258b74c2a0ba88cc`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 125.7 KB (125657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7375df799679957d4d06a99062b04fde0904c11907f0c4b2b064dd78daee5b3f`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3dffaf78496c81dbfe62fa4107f0d819c0b38dd6ddf9e1d6b02984aed19639`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 570.4 KB (570379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7f5dcd46d70d5104ad48eff2f84c18b2b906c503cffec4ee48d4ed036b5add7`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:9bed49638d54df2a756d5b069d7770269fc02129636e5e174ecec4e425f439a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29699274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a531757686bb2f925cc13af96a17a601bae4b9cc7a9f275b2a9818316441841a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:21:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 23 Oct 2019 23:53:13 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:53:15 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:55:09 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:55:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:55:13 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:55:18 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:55:19 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:03 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:59:05 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:08 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:59:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:59:11 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 19:59:13 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 19:59:15 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 19:59:17 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 19:59:18 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:52:15 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:52:20 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:52:26 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:53:15 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:53:17 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:53:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:53:20 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:53:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:53:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:53:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:53:32 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:53:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:53:35 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94a7566b1374bb59639d2a696916708d62a05c757aece3a4a9073cdb6d11bbb`  
		Last Modified: Thu, 28 Nov 2019 20:07:15 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fd2f925246b64f41f8fee3aa73c1c8dde8d46e56d595ec3f50771034d179ba4`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aefa4710b0711085fa904edc1eb5af3efae7d281d5916fdcd5ecb3aef95ceb33`  
		Last Modified: Thu, 28 Nov 2019 20:07:18 GMT  
		Size: 13.6 MB (13596240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf39975c869d2d4c53c7e061238e88445e6be02dbeebbdf8662e0bebeda5334`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d963f12d5d6973b36e397246f6ed561828f4810b23b62ff21e7b579d087c80cd`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 71.9 KB (71893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ea52540f1dcaf0a806218ad16e029c31d989486a478f653337ecc3e78c3144`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d5a952a684c302fff8fc261e061b07ee88d2fa8905883cfb53ccb99be593c2`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:addbc59674ab31c63969d5cc268324b71ef7f243b7ec196fc12537b5b93624b7`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 1.4 KB (1421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59416e9a0329efb52a5c5f19d2ef0176722e99a90242467f1852d58dea837969`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.2 MB (1207643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5b0723eb910f596d21c873c10b7e68a84644475e6db653d6910ecd4eb00723c`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 119.6 KB (119581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a511f19e90fd64a2875695dd5dc5080d50a9b573399098c8affaac35979b2c18`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93322c8c472fc077e3c84c8c7c22499c49fc246f625affc9917eff3b7760a281`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 570.5 KB (570454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5cf6e7b53a42886ede5346d49e043bca0483cf301d78a3e8ea7cbfbd094cf5`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-fastcgi` - linux; arm variant v7

```console
$ docker pull adminer@sha256:48245ce0b06c81f499dffd9f785747094ce21d4873428386eb848fce856fbfbe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28425480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa74e9ac12c1c3988f283be8d3a8a2bbb6a382c357bf91321a8826a1e0f18f8e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:18:06 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 00:46:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:19 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:46:21 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:22:49 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:22:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:22:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:25:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:25:45 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:25:46 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:25:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:25:51 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:25:54 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:25:55 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:58:50 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:58:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:58:56 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:59:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:59:30 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:59:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:59:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:59:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:59:37 GMT
USER adminer
# Mon, 02 Dec 2019 21:59:38 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5b4d8b4543b812d92b5b3c4f25d044a8187acdd7f3b53df3b71f804cac7340`  
		Last Modified: Thu, 28 Nov 2019 20:37:43 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55de7a9fd1e9272a3a4ff2cbf814a2aef5e9a954c9af9171183f2a12db1a85a5`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ab6e8d330e8d16362a233aff02d2ffdbafb3485b6e7145be238ae9d6cc6c02`  
		Last Modified: Thu, 28 Nov 2019 20:37:45 GMT  
		Size: 12.7 MB (12721061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc70645388892d450b61180ee9118aa84f6fce50dc21a0f6ae7c0168301f59f`  
		Last Modified: Thu, 28 Nov 2019 20:37:41 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2285cd1c9d6acd0924db52a12ed5663dfd9a465a9659744ad42a5b640f332a66`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 71.9 KB (71883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d2eee3cd074e0453332aa24199a6edb640c201828b08e8abf0cad3aa7339934`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70137b656857e674c2254e02d41860ff89fe9d30b4e7f210fca8f67cd3916c10`  
		Last Modified: Mon, 02 Dec 2019 22:00:29 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47d61e731c261c675e23c1825721d6df91ff0daf8a5c0f52c38dbee9305bf01d`  
		Last Modified: Mon, 02 Dec 2019 22:00:27 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e29a77fda0400209e559fc26e05b2bf8d21f34619ad53d51c0ed5b2d99132e49`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.1 MB (1098040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b4b8c7790dc4aaea5055c3535703092af53bf9a3264341dbb17bad6f8797aa`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 113.6 KB (113643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d6e67115a89f6a3d50dac15b85f9acfe90a263d895ecf25986e34e4442c4819`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e734a6c380e6c0ebda8739ae481eb787aa163275b9b1138ac3554d4c95253b35`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a65b956be0e6c828dbda65a572bb8cc30c596ca68003cb13177c09e4dae4031`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:4935ad3997c75629ea5778d7f2e049a82f36c8915e3d37582ebcfbd995a9f30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30890533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4d4302601378aaf93a24b501e5a8d4cda27c53bca3717a9f3ebcd3ae8077b17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:36:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:26:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:26:41 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:06:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:06:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:06:37 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:06:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:06:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:10:41 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:45 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:10:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:10:47 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:10:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:10:50 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:10:51 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:10:51 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:41:52 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:41:56 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:42:02 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:42:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:42:40 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:42:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:42:45 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:42:45 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:42:46 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:42:49 GMT
USER adminer
# Mon, 02 Dec 2019 21:42:50 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7c4eda794a6f085a0b7c98f9d35b69403a3833d3072a0b8df13c0c559963cdf`  
		Last Modified: Thu, 28 Nov 2019 20:24:01 GMT  
		Size: 10.3 MB (10250586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6b7acc3468da3c955c999b16be48b9ca648c9ccbb783ed0ebb41e9bfbb0519`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047424a3303c3710b01575c0cd23bc0bf2a30bdfb23f58610660e314555726c3`  
		Last Modified: Thu, 28 Nov 2019 20:24:04 GMT  
		Size: 14.5 MB (14492527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3abe4f12532bbea9eddbc4409ebcd4681019a27f3972eacd404ce30c51cb1ea2`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd19a94e879501f95b9a2eacba8c529803b1b0c143adf93c89639dea15334a88`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 71.4 KB (71388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6defc9c155d5b22629b071e0ab65e7d75688e38aa4b5b6505efee4cb4b341a0`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb18163e049d79cb37314d5c8bce283b718f6b6aa47338f27b0002f2c5cc8553`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7559e035f7e7cd6210509f14b3e9f937d1e02a7e54164244114e8fad1d0ad194`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b0e0564468abc4565f57ee6c34be2d5edc8656942dabf2f9874dd03e358c14`  
		Last Modified: Mon, 02 Dec 2019 21:43:37 GMT  
		Size: 1.3 MB (1295399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f42dd335c4f9675d4dcdfe0868bbf97ba79bc70fd2ead750349bf34df3f2036`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 123.2 KB (123185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb0a265aab8fb736f9f7ddc60685988fec18588659b4748a50f21856cf725e6`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2d8938c53a9e1f7478a6955f2045abf60fbb3479c50e11b02d97e0510971279`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 570.4 KB (570447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a07fc380b911267dd4d45f1a84d9b24a427ff7afecc8924b6ff7b7416efa9e`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:293b8edce8807778ae43fc9bbeb1fffb823ca9f03de6523d5e42cd345f617739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.7 MB (31681342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc3a50ba358f928811d5bb16c70cce6fb3c510bbad6a61eac7d9632a26312554`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 18:44:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 03:55:37 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:55:38 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:09:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:09:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:14:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:41 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:14:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:14:42 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:14:43 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:14:43 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:14:43 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:14:43 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:39:10 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:39:11 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:39:12 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:30 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:32 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:33 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:33 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883002e0338b8c513c57d18ab77d82e0caa919bdb1b2946f08ed3b55b72fac1e`  
		Last Modified: Thu, 28 Nov 2019 20:26:08 GMT  
		Size: 10.3 MB (10250560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b0a921118a69174781eb4a78632aeeecae27242523e5cd8f5285edf19fe334`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c1c34bce5f0b20f0e44086f68aaafa99ffc49bdb7dbc66c1c06e24b9955974`  
		Last Modified: Thu, 28 Nov 2019 20:26:12 GMT  
		Size: 15.0 MB (15041874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4703fede09d93b4c8526f706055efaa388c04a07d3ebee26fe1e7b266ac22879`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:435b6e597f2e069d0c9a87d679397bbfd656289ff2b6fce07769ccc32103666e`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 71.4 KB (71447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900a137471b273752555801b77c6f35e380a53d589e343991364def12db609e9`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 8.4 KB (8410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8434fadb490800681d81e1150e30a77654aa9728bcf8ffda4a0b27da223f35e4`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7f804eec7c3bba2162a54a1eb5d5c0c0dabd691651995d0bb60960232cfd5f`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 1.4 KB (1373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81309cbe95e0a7c04e197171352ce91b041018767edc2020987097f0155afc73`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.4 MB (1382432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a89cb9a96a54bebc9c3d250d801f14c144d86c5e4ce431d67b9cfee676fb1b`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88aae0b3a20fcfcc1c1ee699eb30ed90c971dddbcc2d209295d07292eee5603a`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f609021393c5a89bdf23c5127636b79d08e3ac16e7ca08b4ed2dc560b991b8`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b72dd22f0c1faeaf79965ef845394a1cc2005ada73068021a853562ffb7eca4`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:5f1d43745669af613af14c7a51cbc7e26c6a629b39249cf11e16d7a86c890d18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32317873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc6d5aa215eb9e8f65e9d1c377436dc5a97ad58481f31858f4efb4a1f663899f`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:26:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:21:55 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:21:58 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:06 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:39 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:42 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:45 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:53:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:14 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:53:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:53:19 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:53:24 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:53:26 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:53:28 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:53:31 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:19:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:36 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:52 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:31 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:34 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:39 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:44 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:51 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:54 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:58 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:21:02 GMT
USER adminer
# Mon, 02 Dec 2019 21:21:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41c52740a44bb4c5748ebce8c86dd706cabeffa8b3d9c4f80f6138b61a1bec08`  
		Last Modified: Thu, 28 Nov 2019 21:11:13 GMT  
		Size: 10.3 MB (10250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc8deff1ae875178b97c866e9ae37859d9845e0ff78498539ab49c875dfda704`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bef48fb4a39bcc95db1529ddbea9a2810d8f1e6d7a5af0f07960b597759795d4`  
		Last Modified: Thu, 28 Nov 2019 21:11:14 GMT  
		Size: 15.7 MB (15730534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c393f5ba5ca177106cb71d29ee4a8c198de36ed934bb9de39ab5cc09b27b6842`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aeaa3145c83c60516b06c67b70c7439d8bcbcef247d3393a5f83afb9644eece`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 72.2 KB (72158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674f77a5fb9a2415b39176e1f94a6899435d94e12fab256cf2f33e460658ef9a`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0daba9b86dd15a7e3e49a253f1895aa61ddff650842914a54d7c0862f2c4edf`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4479dae625b0ff6183250041e9a0cb595aef5eb8e4eff04afe5940e0f947bfc6`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb36f78f69eca3d62ae08c441f41837494bc9fe95b2bd8fb0f920219f99f0b74`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.3 MB (1347025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee731cd1d5cfbf6a1cd25c3d77d8327a8bd62d06bfeaf0194041ac6b1e5309d`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 135.8 KB (135809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ae9fdd269dc7c00d8a63f4a9e6d42d6ed7d23bee65e4239bcbea0b61a7d48cb`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd3f1eed2270a775b9f178072074fa89536860119f358682392ad011cc2b2a03`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 570.4 KB (570449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3645efd30a41dc1f55919b72feca5f27c625f810f93077e7c886b4b6e6e651c`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7.5-standalone`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7.5-standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-standalone` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-standalone` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7.5-standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7-fastcgi`

```console
$ docker pull adminer@sha256:2fd62fa05a7b717c02213b22f0bb0e10499b5096748d4aa3bb211a31b9456370
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7-fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:fd2b33bc364b7ab189b82e6570b1d1f33d81ec530e7466c8467760c20c1c5ce9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31089328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f4adcf06418e6c3100c1e1c7a5b7b40ae3bb72080eb1e4b857f467cf4e17d17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 20:43:24 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:15:45 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:55:28 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:55:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:55:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 21:01:42 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:43 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 21:01:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 21:01:44 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 21:01:44 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 21:01:45 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 21:01:45 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 21:01:45 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:20:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:20:24 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:20:25 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:41 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:41 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:43 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:43 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:43 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:44 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:44 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a601c8316c6be88cf4a4644682a7fd958df67c4dccca6ce371527843cc478c7f`  
		Last Modified: Thu, 28 Nov 2019 21:13:41 GMT  
		Size: 10.3 MB (10250554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3804cbe9c1edb0802bb41778e0b051935530870e40f8314aecfcf8e2b21315`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3288d779cb3b5cf28ee3e06007de0ff994a17dacf83f4c84e60ebfe31ba948d1`  
		Last Modified: Thu, 28 Nov 2019 21:13:43 GMT  
		Size: 14.7 MB (14657297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a399e547df5e61aeb6c9bdfaecc850b2d349f8325c028226b6eca18824fe7f0`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6afc10c4a9ffd4748b4989190a77cb5ffef82a6813546d7008ffaa6f05e8d20`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 72.3 KB (72310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c5dd1a6ae9404f9702dc91021847fbe36bb2291be3164467709c2621343011`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 8.4 KB (8412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aebc3a7ab5885b569e3b188647212ae2e801338fcf4fd4e8d2bf01a96d3a9340`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4397fafa09a2caaae79267229befb3a28d096268e3c15272322befa727bf96bd`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f3c12b14df9a7cdae80ac22454fdcdcbf06f5723bc2f96ad641c9777b7ec69`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.3 MB (1267204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0852e853baa094090d9ff60c165ec187e692b90b675b71cd258b74c2a0ba88cc`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 125.7 KB (125657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7375df799679957d4d06a99062b04fde0904c11907f0c4b2b064dd78daee5b3f`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3dffaf78496c81dbfe62fa4107f0d819c0b38dd6ddf9e1d6b02984aed19639`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 570.4 KB (570379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7f5dcd46d70d5104ad48eff2f84c18b2b906c503cffec4ee48d4ed036b5add7`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:9bed49638d54df2a756d5b069d7770269fc02129636e5e174ecec4e425f439a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29699274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a531757686bb2f925cc13af96a17a601bae4b9cc7a9f275b2a9818316441841a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:21:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 23 Oct 2019 23:53:13 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:53:15 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:55:09 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:55:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:55:13 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:55:18 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:55:19 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:03 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:59:05 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:08 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:59:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:59:11 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 19:59:13 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 19:59:15 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 19:59:17 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 19:59:18 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:52:15 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:52:20 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:52:26 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:53:15 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:53:17 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:53:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:53:20 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:53:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:53:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:53:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:53:32 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:53:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:53:35 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94a7566b1374bb59639d2a696916708d62a05c757aece3a4a9073cdb6d11bbb`  
		Last Modified: Thu, 28 Nov 2019 20:07:15 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fd2f925246b64f41f8fee3aa73c1c8dde8d46e56d595ec3f50771034d179ba4`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aefa4710b0711085fa904edc1eb5af3efae7d281d5916fdcd5ecb3aef95ceb33`  
		Last Modified: Thu, 28 Nov 2019 20:07:18 GMT  
		Size: 13.6 MB (13596240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf39975c869d2d4c53c7e061238e88445e6be02dbeebbdf8662e0bebeda5334`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d963f12d5d6973b36e397246f6ed561828f4810b23b62ff21e7b579d087c80cd`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 71.9 KB (71893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ea52540f1dcaf0a806218ad16e029c31d989486a478f653337ecc3e78c3144`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d5a952a684c302fff8fc261e061b07ee88d2fa8905883cfb53ccb99be593c2`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:addbc59674ab31c63969d5cc268324b71ef7f243b7ec196fc12537b5b93624b7`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 1.4 KB (1421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59416e9a0329efb52a5c5f19d2ef0176722e99a90242467f1852d58dea837969`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.2 MB (1207643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5b0723eb910f596d21c873c10b7e68a84644475e6db653d6910ecd4eb00723c`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 119.6 KB (119581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a511f19e90fd64a2875695dd5dc5080d50a9b573399098c8affaac35979b2c18`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93322c8c472fc077e3c84c8c7c22499c49fc246f625affc9917eff3b7760a281`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 570.5 KB (570454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5cf6e7b53a42886ede5346d49e043bca0483cf301d78a3e8ea7cbfbd094cf5`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; arm variant v7

```console
$ docker pull adminer@sha256:48245ce0b06c81f499dffd9f785747094ce21d4873428386eb848fce856fbfbe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28425480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa74e9ac12c1c3988f283be8d3a8a2bbb6a382c357bf91321a8826a1e0f18f8e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:18:06 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 00:46:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:19 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:46:21 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:22:49 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:22:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:22:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:25:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:25:45 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:25:46 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:25:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:25:51 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:25:54 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:25:55 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:58:50 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:58:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:58:56 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:59:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:59:30 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:59:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:59:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:59:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:59:37 GMT
USER adminer
# Mon, 02 Dec 2019 21:59:38 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5b4d8b4543b812d92b5b3c4f25d044a8187acdd7f3b53df3b71f804cac7340`  
		Last Modified: Thu, 28 Nov 2019 20:37:43 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55de7a9fd1e9272a3a4ff2cbf814a2aef5e9a954c9af9171183f2a12db1a85a5`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ab6e8d330e8d16362a233aff02d2ffdbafb3485b6e7145be238ae9d6cc6c02`  
		Last Modified: Thu, 28 Nov 2019 20:37:45 GMT  
		Size: 12.7 MB (12721061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc70645388892d450b61180ee9118aa84f6fce50dc21a0f6ae7c0168301f59f`  
		Last Modified: Thu, 28 Nov 2019 20:37:41 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2285cd1c9d6acd0924db52a12ed5663dfd9a465a9659744ad42a5b640f332a66`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 71.9 KB (71883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d2eee3cd074e0453332aa24199a6edb640c201828b08e8abf0cad3aa7339934`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70137b656857e674c2254e02d41860ff89fe9d30b4e7f210fca8f67cd3916c10`  
		Last Modified: Mon, 02 Dec 2019 22:00:29 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47d61e731c261c675e23c1825721d6df91ff0daf8a5c0f52c38dbee9305bf01d`  
		Last Modified: Mon, 02 Dec 2019 22:00:27 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e29a77fda0400209e559fc26e05b2bf8d21f34619ad53d51c0ed5b2d99132e49`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.1 MB (1098040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b4b8c7790dc4aaea5055c3535703092af53bf9a3264341dbb17bad6f8797aa`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 113.6 KB (113643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d6e67115a89f6a3d50dac15b85f9acfe90a263d895ecf25986e34e4442c4819`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e734a6c380e6c0ebda8739ae481eb787aa163275b9b1138ac3554d4c95253b35`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a65b956be0e6c828dbda65a572bb8cc30c596ca68003cb13177c09e4dae4031`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:4935ad3997c75629ea5778d7f2e049a82f36c8915e3d37582ebcfbd995a9f30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30890533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4d4302601378aaf93a24b501e5a8d4cda27c53bca3717a9f3ebcd3ae8077b17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:36:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:26:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:26:41 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:06:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:06:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:06:37 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:06:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:06:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:10:41 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:45 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:10:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:10:47 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:10:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:10:50 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:10:51 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:10:51 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:41:52 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:41:56 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:42:02 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:42:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:42:40 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:42:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:42:45 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:42:45 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:42:46 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:42:49 GMT
USER adminer
# Mon, 02 Dec 2019 21:42:50 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7c4eda794a6f085a0b7c98f9d35b69403a3833d3072a0b8df13c0c559963cdf`  
		Last Modified: Thu, 28 Nov 2019 20:24:01 GMT  
		Size: 10.3 MB (10250586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6b7acc3468da3c955c999b16be48b9ca648c9ccbb783ed0ebb41e9bfbb0519`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047424a3303c3710b01575c0cd23bc0bf2a30bdfb23f58610660e314555726c3`  
		Last Modified: Thu, 28 Nov 2019 20:24:04 GMT  
		Size: 14.5 MB (14492527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3abe4f12532bbea9eddbc4409ebcd4681019a27f3972eacd404ce30c51cb1ea2`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd19a94e879501f95b9a2eacba8c529803b1b0c143adf93c89639dea15334a88`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 71.4 KB (71388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6defc9c155d5b22629b071e0ab65e7d75688e38aa4b5b6505efee4cb4b341a0`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb18163e049d79cb37314d5c8bce283b718f6b6aa47338f27b0002f2c5cc8553`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7559e035f7e7cd6210509f14b3e9f937d1e02a7e54164244114e8fad1d0ad194`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b0e0564468abc4565f57ee6c34be2d5edc8656942dabf2f9874dd03e358c14`  
		Last Modified: Mon, 02 Dec 2019 21:43:37 GMT  
		Size: 1.3 MB (1295399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f42dd335c4f9675d4dcdfe0868bbf97ba79bc70fd2ead750349bf34df3f2036`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 123.2 KB (123185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb0a265aab8fb736f9f7ddc60685988fec18588659b4748a50f21856cf725e6`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2d8938c53a9e1f7478a6955f2045abf60fbb3479c50e11b02d97e0510971279`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 570.4 KB (570447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a07fc380b911267dd4d45f1a84d9b24a427ff7afecc8924b6ff7b7416efa9e`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:293b8edce8807778ae43fc9bbeb1fffb823ca9f03de6523d5e42cd345f617739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.7 MB (31681342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc3a50ba358f928811d5bb16c70cce6fb3c510bbad6a61eac7d9632a26312554`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 18:44:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 03:55:37 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:55:38 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:09:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:09:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:14:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:41 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:14:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:14:42 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:14:43 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:14:43 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:14:43 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:14:43 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:39:10 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:39:11 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:39:12 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:30 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:32 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:33 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:33 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883002e0338b8c513c57d18ab77d82e0caa919bdb1b2946f08ed3b55b72fac1e`  
		Last Modified: Thu, 28 Nov 2019 20:26:08 GMT  
		Size: 10.3 MB (10250560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b0a921118a69174781eb4a78632aeeecae27242523e5cd8f5285edf19fe334`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c1c34bce5f0b20f0e44086f68aaafa99ffc49bdb7dbc66c1c06e24b9955974`  
		Last Modified: Thu, 28 Nov 2019 20:26:12 GMT  
		Size: 15.0 MB (15041874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4703fede09d93b4c8526f706055efaa388c04a07d3ebee26fe1e7b266ac22879`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:435b6e597f2e069d0c9a87d679397bbfd656289ff2b6fce07769ccc32103666e`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 71.4 KB (71447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900a137471b273752555801b77c6f35e380a53d589e343991364def12db609e9`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 8.4 KB (8410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8434fadb490800681d81e1150e30a77654aa9728bcf8ffda4a0b27da223f35e4`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7f804eec7c3bba2162a54a1eb5d5c0c0dabd691651995d0bb60960232cfd5f`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 1.4 KB (1373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81309cbe95e0a7c04e197171352ce91b041018767edc2020987097f0155afc73`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.4 MB (1382432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a89cb9a96a54bebc9c3d250d801f14c144d86c5e4ce431d67b9cfee676fb1b`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88aae0b3a20fcfcc1c1ee699eb30ed90c971dddbcc2d209295d07292eee5603a`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f609021393c5a89bdf23c5127636b79d08e3ac16e7ca08b4ed2dc560b991b8`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b72dd22f0c1faeaf79965ef845394a1cc2005ada73068021a853562ffb7eca4`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:5f1d43745669af613af14c7a51cbc7e26c6a629b39249cf11e16d7a86c890d18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32317873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc6d5aa215eb9e8f65e9d1c377436dc5a97ad58481f31858f4efb4a1f663899f`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:26:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:21:55 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:21:58 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:06 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:39 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:42 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:45 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:53:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:14 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:53:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:53:19 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:53:24 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:53:26 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:53:28 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:53:31 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:19:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:36 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:52 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:31 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:34 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:39 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:44 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:51 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:54 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:58 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:21:02 GMT
USER adminer
# Mon, 02 Dec 2019 21:21:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41c52740a44bb4c5748ebce8c86dd706cabeffa8b3d9c4f80f6138b61a1bec08`  
		Last Modified: Thu, 28 Nov 2019 21:11:13 GMT  
		Size: 10.3 MB (10250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc8deff1ae875178b97c866e9ae37859d9845e0ff78498539ab49c875dfda704`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bef48fb4a39bcc95db1529ddbea9a2810d8f1e6d7a5af0f07960b597759795d4`  
		Last Modified: Thu, 28 Nov 2019 21:11:14 GMT  
		Size: 15.7 MB (15730534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c393f5ba5ca177106cb71d29ee4a8c198de36ed934bb9de39ab5cc09b27b6842`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aeaa3145c83c60516b06c67b70c7439d8bcbcef247d3393a5f83afb9644eece`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 72.2 KB (72158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674f77a5fb9a2415b39176e1f94a6899435d94e12fab256cf2f33e460658ef9a`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0daba9b86dd15a7e3e49a253f1895aa61ddff650842914a54d7c0862f2c4edf`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4479dae625b0ff6183250041e9a0cb595aef5eb8e4eff04afe5940e0f947bfc6`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb36f78f69eca3d62ae08c441f41837494bc9fe95b2bd8fb0f920219f99f0b74`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.3 MB (1347025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee731cd1d5cfbf6a1cd25c3d77d8327a8bd62d06bfeaf0194041ac6b1e5309d`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 135.8 KB (135809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ae9fdd269dc7c00d8a63f4a9e6d42d6ed7d23bee65e4239bcbea0b61a7d48cb`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd3f1eed2270a775b9f178072074fa89536860119f358682392ad011cc2b2a03`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 570.4 KB (570449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3645efd30a41dc1f55919b72feca5f27c625f810f93077e7c886b4b6e6e651c`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4.7-standalone`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4.7-standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4.7-standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4-fastcgi`

```console
$ docker pull adminer@sha256:2fd62fa05a7b717c02213b22f0bb0e10499b5096748d4aa3bb211a31b9456370
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4-fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:fd2b33bc364b7ab189b82e6570b1d1f33d81ec530e7466c8467760c20c1c5ce9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31089328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f4adcf06418e6c3100c1e1c7a5b7b40ae3bb72080eb1e4b857f467cf4e17d17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 20:43:24 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:15:45 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:55:28 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:55:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:55:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 21:01:42 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:43 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 21:01:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 21:01:44 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 21:01:44 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 21:01:45 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 21:01:45 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 21:01:45 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:20:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:20:24 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:20:25 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:41 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:41 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:43 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:43 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:43 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:44 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:44 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a601c8316c6be88cf4a4644682a7fd958df67c4dccca6ce371527843cc478c7f`  
		Last Modified: Thu, 28 Nov 2019 21:13:41 GMT  
		Size: 10.3 MB (10250554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3804cbe9c1edb0802bb41778e0b051935530870e40f8314aecfcf8e2b21315`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3288d779cb3b5cf28ee3e06007de0ff994a17dacf83f4c84e60ebfe31ba948d1`  
		Last Modified: Thu, 28 Nov 2019 21:13:43 GMT  
		Size: 14.7 MB (14657297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a399e547df5e61aeb6c9bdfaecc850b2d349f8325c028226b6eca18824fe7f0`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6afc10c4a9ffd4748b4989190a77cb5ffef82a6813546d7008ffaa6f05e8d20`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 72.3 KB (72310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c5dd1a6ae9404f9702dc91021847fbe36bb2291be3164467709c2621343011`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 8.4 KB (8412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aebc3a7ab5885b569e3b188647212ae2e801338fcf4fd4e8d2bf01a96d3a9340`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4397fafa09a2caaae79267229befb3a28d096268e3c15272322befa727bf96bd`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f3c12b14df9a7cdae80ac22454fdcdcbf06f5723bc2f96ad641c9777b7ec69`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.3 MB (1267204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0852e853baa094090d9ff60c165ec187e692b90b675b71cd258b74c2a0ba88cc`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 125.7 KB (125657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7375df799679957d4d06a99062b04fde0904c11907f0c4b2b064dd78daee5b3f`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3dffaf78496c81dbfe62fa4107f0d819c0b38dd6ddf9e1d6b02984aed19639`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 570.4 KB (570379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7f5dcd46d70d5104ad48eff2f84c18b2b906c503cffec4ee48d4ed036b5add7`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:9bed49638d54df2a756d5b069d7770269fc02129636e5e174ecec4e425f439a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29699274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a531757686bb2f925cc13af96a17a601bae4b9cc7a9f275b2a9818316441841a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:21:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 23 Oct 2019 23:53:13 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:53:15 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:55:09 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:55:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:55:13 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:55:18 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:55:19 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:03 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:59:05 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:08 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:59:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:59:11 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 19:59:13 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 19:59:15 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 19:59:17 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 19:59:18 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:52:15 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:52:20 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:52:26 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:53:15 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:53:17 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:53:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:53:20 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:53:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:53:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:53:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:53:32 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:53:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:53:35 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94a7566b1374bb59639d2a696916708d62a05c757aece3a4a9073cdb6d11bbb`  
		Last Modified: Thu, 28 Nov 2019 20:07:15 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fd2f925246b64f41f8fee3aa73c1c8dde8d46e56d595ec3f50771034d179ba4`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aefa4710b0711085fa904edc1eb5af3efae7d281d5916fdcd5ecb3aef95ceb33`  
		Last Modified: Thu, 28 Nov 2019 20:07:18 GMT  
		Size: 13.6 MB (13596240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf39975c869d2d4c53c7e061238e88445e6be02dbeebbdf8662e0bebeda5334`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d963f12d5d6973b36e397246f6ed561828f4810b23b62ff21e7b579d087c80cd`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 71.9 KB (71893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ea52540f1dcaf0a806218ad16e029c31d989486a478f653337ecc3e78c3144`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d5a952a684c302fff8fc261e061b07ee88d2fa8905883cfb53ccb99be593c2`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:addbc59674ab31c63969d5cc268324b71ef7f243b7ec196fc12537b5b93624b7`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 1.4 KB (1421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59416e9a0329efb52a5c5f19d2ef0176722e99a90242467f1852d58dea837969`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.2 MB (1207643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5b0723eb910f596d21c873c10b7e68a84644475e6db653d6910ecd4eb00723c`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 119.6 KB (119581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a511f19e90fd64a2875695dd5dc5080d50a9b573399098c8affaac35979b2c18`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93322c8c472fc077e3c84c8c7c22499c49fc246f625affc9917eff3b7760a281`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 570.5 KB (570454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5cf6e7b53a42886ede5346d49e043bca0483cf301d78a3e8ea7cbfbd094cf5`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; arm variant v7

```console
$ docker pull adminer@sha256:48245ce0b06c81f499dffd9f785747094ce21d4873428386eb848fce856fbfbe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28425480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa74e9ac12c1c3988f283be8d3a8a2bbb6a382c357bf91321a8826a1e0f18f8e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:18:06 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 00:46:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:19 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:46:21 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:22:49 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:22:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:22:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:25:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:25:45 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:25:46 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:25:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:25:51 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:25:54 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:25:55 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:58:50 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:58:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:58:56 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:59:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:59:30 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:59:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:59:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:59:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:59:37 GMT
USER adminer
# Mon, 02 Dec 2019 21:59:38 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5b4d8b4543b812d92b5b3c4f25d044a8187acdd7f3b53df3b71f804cac7340`  
		Last Modified: Thu, 28 Nov 2019 20:37:43 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55de7a9fd1e9272a3a4ff2cbf814a2aef5e9a954c9af9171183f2a12db1a85a5`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ab6e8d330e8d16362a233aff02d2ffdbafb3485b6e7145be238ae9d6cc6c02`  
		Last Modified: Thu, 28 Nov 2019 20:37:45 GMT  
		Size: 12.7 MB (12721061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc70645388892d450b61180ee9118aa84f6fce50dc21a0f6ae7c0168301f59f`  
		Last Modified: Thu, 28 Nov 2019 20:37:41 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2285cd1c9d6acd0924db52a12ed5663dfd9a465a9659744ad42a5b640f332a66`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 71.9 KB (71883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d2eee3cd074e0453332aa24199a6edb640c201828b08e8abf0cad3aa7339934`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70137b656857e674c2254e02d41860ff89fe9d30b4e7f210fca8f67cd3916c10`  
		Last Modified: Mon, 02 Dec 2019 22:00:29 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47d61e731c261c675e23c1825721d6df91ff0daf8a5c0f52c38dbee9305bf01d`  
		Last Modified: Mon, 02 Dec 2019 22:00:27 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e29a77fda0400209e559fc26e05b2bf8d21f34619ad53d51c0ed5b2d99132e49`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.1 MB (1098040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b4b8c7790dc4aaea5055c3535703092af53bf9a3264341dbb17bad6f8797aa`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 113.6 KB (113643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d6e67115a89f6a3d50dac15b85f9acfe90a263d895ecf25986e34e4442c4819`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e734a6c380e6c0ebda8739ae481eb787aa163275b9b1138ac3554d4c95253b35`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a65b956be0e6c828dbda65a572bb8cc30c596ca68003cb13177c09e4dae4031`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:4935ad3997c75629ea5778d7f2e049a82f36c8915e3d37582ebcfbd995a9f30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30890533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4d4302601378aaf93a24b501e5a8d4cda27c53bca3717a9f3ebcd3ae8077b17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:36:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:26:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:26:41 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:06:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:06:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:06:37 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:06:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:06:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:10:41 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:45 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:10:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:10:47 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:10:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:10:50 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:10:51 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:10:51 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:41:52 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:41:56 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:42:02 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:42:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:42:40 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:42:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:42:45 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:42:45 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:42:46 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:42:49 GMT
USER adminer
# Mon, 02 Dec 2019 21:42:50 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7c4eda794a6f085a0b7c98f9d35b69403a3833d3072a0b8df13c0c559963cdf`  
		Last Modified: Thu, 28 Nov 2019 20:24:01 GMT  
		Size: 10.3 MB (10250586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6b7acc3468da3c955c999b16be48b9ca648c9ccbb783ed0ebb41e9bfbb0519`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047424a3303c3710b01575c0cd23bc0bf2a30bdfb23f58610660e314555726c3`  
		Last Modified: Thu, 28 Nov 2019 20:24:04 GMT  
		Size: 14.5 MB (14492527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3abe4f12532bbea9eddbc4409ebcd4681019a27f3972eacd404ce30c51cb1ea2`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd19a94e879501f95b9a2eacba8c529803b1b0c143adf93c89639dea15334a88`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 71.4 KB (71388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6defc9c155d5b22629b071e0ab65e7d75688e38aa4b5b6505efee4cb4b341a0`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb18163e049d79cb37314d5c8bce283b718f6b6aa47338f27b0002f2c5cc8553`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7559e035f7e7cd6210509f14b3e9f937d1e02a7e54164244114e8fad1d0ad194`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b0e0564468abc4565f57ee6c34be2d5edc8656942dabf2f9874dd03e358c14`  
		Last Modified: Mon, 02 Dec 2019 21:43:37 GMT  
		Size: 1.3 MB (1295399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f42dd335c4f9675d4dcdfe0868bbf97ba79bc70fd2ead750349bf34df3f2036`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 123.2 KB (123185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb0a265aab8fb736f9f7ddc60685988fec18588659b4748a50f21856cf725e6`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2d8938c53a9e1f7478a6955f2045abf60fbb3479c50e11b02d97e0510971279`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 570.4 KB (570447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a07fc380b911267dd4d45f1a84d9b24a427ff7afecc8924b6ff7b7416efa9e`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:293b8edce8807778ae43fc9bbeb1fffb823ca9f03de6523d5e42cd345f617739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.7 MB (31681342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc3a50ba358f928811d5bb16c70cce6fb3c510bbad6a61eac7d9632a26312554`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 18:44:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 03:55:37 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:55:38 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:09:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:09:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:14:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:41 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:14:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:14:42 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:14:43 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:14:43 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:14:43 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:14:43 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:39:10 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:39:11 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:39:12 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:30 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:32 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:33 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:33 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883002e0338b8c513c57d18ab77d82e0caa919bdb1b2946f08ed3b55b72fac1e`  
		Last Modified: Thu, 28 Nov 2019 20:26:08 GMT  
		Size: 10.3 MB (10250560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b0a921118a69174781eb4a78632aeeecae27242523e5cd8f5285edf19fe334`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c1c34bce5f0b20f0e44086f68aaafa99ffc49bdb7dbc66c1c06e24b9955974`  
		Last Modified: Thu, 28 Nov 2019 20:26:12 GMT  
		Size: 15.0 MB (15041874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4703fede09d93b4c8526f706055efaa388c04a07d3ebee26fe1e7b266ac22879`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:435b6e597f2e069d0c9a87d679397bbfd656289ff2b6fce07769ccc32103666e`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 71.4 KB (71447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900a137471b273752555801b77c6f35e380a53d589e343991364def12db609e9`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 8.4 KB (8410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8434fadb490800681d81e1150e30a77654aa9728bcf8ffda4a0b27da223f35e4`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7f804eec7c3bba2162a54a1eb5d5c0c0dabd691651995d0bb60960232cfd5f`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 1.4 KB (1373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81309cbe95e0a7c04e197171352ce91b041018767edc2020987097f0155afc73`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.4 MB (1382432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a89cb9a96a54bebc9c3d250d801f14c144d86c5e4ce431d67b9cfee676fb1b`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88aae0b3a20fcfcc1c1ee699eb30ed90c971dddbcc2d209295d07292eee5603a`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f609021393c5a89bdf23c5127636b79d08e3ac16e7ca08b4ed2dc560b991b8`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b72dd22f0c1faeaf79965ef845394a1cc2005ada73068021a853562ffb7eca4`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:5f1d43745669af613af14c7a51cbc7e26c6a629b39249cf11e16d7a86c890d18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32317873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc6d5aa215eb9e8f65e9d1c377436dc5a97ad58481f31858f4efb4a1f663899f`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:26:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:21:55 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:21:58 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:06 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:39 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:42 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:45 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:53:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:14 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:53:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:53:19 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:53:24 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:53:26 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:53:28 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:53:31 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:19:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:36 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:52 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:31 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:34 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:39 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:44 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:51 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:54 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:58 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:21:02 GMT
USER adminer
# Mon, 02 Dec 2019 21:21:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41c52740a44bb4c5748ebce8c86dd706cabeffa8b3d9c4f80f6138b61a1bec08`  
		Last Modified: Thu, 28 Nov 2019 21:11:13 GMT  
		Size: 10.3 MB (10250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc8deff1ae875178b97c866e9ae37859d9845e0ff78498539ab49c875dfda704`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bef48fb4a39bcc95db1529ddbea9a2810d8f1e6d7a5af0f07960b597759795d4`  
		Last Modified: Thu, 28 Nov 2019 21:11:14 GMT  
		Size: 15.7 MB (15730534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c393f5ba5ca177106cb71d29ee4a8c198de36ed934bb9de39ab5cc09b27b6842`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aeaa3145c83c60516b06c67b70c7439d8bcbcef247d3393a5f83afb9644eece`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 72.2 KB (72158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674f77a5fb9a2415b39176e1f94a6899435d94e12fab256cf2f33e460658ef9a`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0daba9b86dd15a7e3e49a253f1895aa61ddff650842914a54d7c0862f2c4edf`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4479dae625b0ff6183250041e9a0cb595aef5eb8e4eff04afe5940e0f947bfc6`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb36f78f69eca3d62ae08c441f41837494bc9fe95b2bd8fb0f920219f99f0b74`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.3 MB (1347025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee731cd1d5cfbf6a1cd25c3d77d8327a8bd62d06bfeaf0194041ac6b1e5309d`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 135.8 KB (135809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ae9fdd269dc7c00d8a63f4a9e6d42d6ed7d23bee65e4239bcbea0b61a7d48cb`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd3f1eed2270a775b9f178072074fa89536860119f358682392ad011cc2b2a03`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 570.4 KB (570449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3645efd30a41dc1f55919b72feca5f27c625f810f93077e7c886b4b6e6e651c`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:4-standalone`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:4-standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:4-standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:fastcgi`

```console
$ docker pull adminer@sha256:2fd62fa05a7b717c02213b22f0bb0e10499b5096748d4aa3bb211a31b9456370
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:fastcgi` - linux; amd64

```console
$ docker pull adminer@sha256:fd2b33bc364b7ab189b82e6570b1d1f33d81ec530e7466c8467760c20c1c5ce9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31089328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f4adcf06418e6c3100c1e1c7a5b7b40ae3bb72080eb1e4b857f467cf4e17d17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 20:43:24 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:15:45 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:55:28 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:55:29 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:55:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:55:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 21:01:42 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 21:01:43 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 21:01:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 21:01:44 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 21:01:44 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 21:01:45 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 21:01:45 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 21:01:45 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:20:24 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:20:24 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:20:25 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:41 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:41 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:43 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:43 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:43 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:44 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:44 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a601c8316c6be88cf4a4644682a7fd958df67c4dccca6ce371527843cc478c7f`  
		Last Modified: Thu, 28 Nov 2019 21:13:41 GMT  
		Size: 10.3 MB (10250554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3804cbe9c1edb0802bb41778e0b051935530870e40f8314aecfcf8e2b21315`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3288d779cb3b5cf28ee3e06007de0ff994a17dacf83f4c84e60ebfe31ba948d1`  
		Last Modified: Thu, 28 Nov 2019 21:13:43 GMT  
		Size: 14.7 MB (14657297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a399e547df5e61aeb6c9bdfaecc850b2d349f8325c028226b6eca18824fe7f0`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6afc10c4a9ffd4748b4989190a77cb5ffef82a6813546d7008ffaa6f05e8d20`  
		Last Modified: Thu, 28 Nov 2019 21:13:39 GMT  
		Size: 72.3 KB (72310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c5dd1a6ae9404f9702dc91021847fbe36bb2291be3164467709c2621343011`  
		Last Modified: Thu, 28 Nov 2019 21:13:40 GMT  
		Size: 8.4 KB (8412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aebc3a7ab5885b569e3b188647212ae2e801338fcf4fd4e8d2bf01a96d3a9340`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4397fafa09a2caaae79267229befb3a28d096268e3c15272322befa727bf96bd`  
		Last Modified: Mon, 02 Dec 2019 21:21:11 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f3c12b14df9a7cdae80ac22454fdcdcbf06f5723bc2f96ad641c9777b7ec69`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.3 MB (1267204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0852e853baa094090d9ff60c165ec187e692b90b675b71cd258b74c2a0ba88cc`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 125.7 KB (125657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7375df799679957d4d06a99062b04fde0904c11907f0c4b2b064dd78daee5b3f`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3dffaf78496c81dbfe62fa4107f0d819c0b38dd6ddf9e1d6b02984aed19639`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 570.4 KB (570379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7f5dcd46d70d5104ad48eff2f84c18b2b906c503cffec4ee48d4ed036b5add7`  
		Last Modified: Mon, 02 Dec 2019 21:21:10 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; arm variant v6

```console
$ docker pull adminer@sha256:9bed49638d54df2a756d5b069d7770269fc02129636e5e174ecec4e425f439a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29699274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a531757686bb2f925cc13af96a17a601bae4b9cc7a9f275b2a9818316441841a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:21:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 23 Oct 2019 23:53:13 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:53:15 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:55:09 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:55:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:55:13 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:55:18 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:55:19 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:03 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:59:05 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:59:08 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:59:09 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:59:11 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 19:59:13 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 19:59:15 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 19:59:17 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 19:59:18 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:52:15 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:52:20 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:52:26 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:53:15 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:53:17 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:53:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:53:20 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:53:23 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:53:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:53:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:53:32 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:53:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:53:35 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94a7566b1374bb59639d2a696916708d62a05c757aece3a4a9073cdb6d11bbb`  
		Last Modified: Thu, 28 Nov 2019 20:07:15 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fd2f925246b64f41f8fee3aa73c1c8dde8d46e56d595ec3f50771034d179ba4`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aefa4710b0711085fa904edc1eb5af3efae7d281d5916fdcd5ecb3aef95ceb33`  
		Last Modified: Thu, 28 Nov 2019 20:07:18 GMT  
		Size: 13.6 MB (13596240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf39975c869d2d4c53c7e061238e88445e6be02dbeebbdf8662e0bebeda5334`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d963f12d5d6973b36e397246f6ed561828f4810b23b62ff21e7b579d087c80cd`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 71.9 KB (71893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ea52540f1dcaf0a806218ad16e029c31d989486a478f653337ecc3e78c3144`  
		Last Modified: Thu, 28 Nov 2019 20:07:12 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d5a952a684c302fff8fc261e061b07ee88d2fa8905883cfb53ccb99be593c2`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:addbc59674ab31c63969d5cc268324b71ef7f243b7ec196fc12537b5b93624b7`  
		Last Modified: Mon, 02 Dec 2019 21:54:28 GMT  
		Size: 1.4 KB (1421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59416e9a0329efb52a5c5f19d2ef0176722e99a90242467f1852d58dea837969`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.2 MB (1207643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5b0723eb910f596d21c873c10b7e68a84644475e6db653d6910ecd4eb00723c`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 119.6 KB (119581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a511f19e90fd64a2875695dd5dc5080d50a9b573399098c8affaac35979b2c18`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93322c8c472fc077e3c84c8c7c22499c49fc246f625affc9917eff3b7760a281`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 570.5 KB (570454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5cf6e7b53a42886ede5346d49e043bca0483cf301d78a3e8ea7cbfbd094cf5`  
		Last Modified: Mon, 02 Dec 2019 21:54:26 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; arm variant v7

```console
$ docker pull adminer@sha256:48245ce0b06c81f499dffd9f785747094ce21d4873428386eb848fce856fbfbe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28425480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa74e9ac12c1c3988f283be8d3a8a2bbb6a382c357bf91321a8826a1e0f18f8e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:18:06 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 00:46:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:19 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:46:21 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:22:49 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:22:50 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:22:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:22:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:37 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:25:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:25:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:25:45 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:25:46 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:25:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:25:51 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:25:54 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:25:55 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:58:50 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:58:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:58:56 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:59:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:59:30 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:59:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:59:35 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:59:36 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:59:36 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:59:37 GMT
USER adminer
# Mon, 02 Dec 2019 21:59:38 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5b4d8b4543b812d92b5b3c4f25d044a8187acdd7f3b53df3b71f804cac7340`  
		Last Modified: Thu, 28 Nov 2019 20:37:43 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55de7a9fd1e9272a3a4ff2cbf814a2aef5e9a954c9af9171183f2a12db1a85a5`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76ab6e8d330e8d16362a233aff02d2ffdbafb3485b6e7145be238ae9d6cc6c02`  
		Last Modified: Thu, 28 Nov 2019 20:37:45 GMT  
		Size: 12.7 MB (12721061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc70645388892d450b61180ee9118aa84f6fce50dc21a0f6ae7c0168301f59f`  
		Last Modified: Thu, 28 Nov 2019 20:37:41 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2285cd1c9d6acd0924db52a12ed5663dfd9a465a9659744ad42a5b640f332a66`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 71.9 KB (71883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d2eee3cd074e0453332aa24199a6edb640c201828b08e8abf0cad3aa7339934`  
		Last Modified: Thu, 28 Nov 2019 20:37:40 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70137b656857e674c2254e02d41860ff89fe9d30b4e7f210fca8f67cd3916c10`  
		Last Modified: Mon, 02 Dec 2019 22:00:29 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47d61e731c261c675e23c1825721d6df91ff0daf8a5c0f52c38dbee9305bf01d`  
		Last Modified: Mon, 02 Dec 2019 22:00:27 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e29a77fda0400209e559fc26e05b2bf8d21f34619ad53d51c0ed5b2d99132e49`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.1 MB (1098040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b4b8c7790dc4aaea5055c3535703092af53bf9a3264341dbb17bad6f8797aa`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 113.6 KB (113643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d6e67115a89f6a3d50dac15b85f9acfe90a263d895ecf25986e34e4442c4819`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e734a6c380e6c0ebda8739ae481eb787aa163275b9b1138ac3554d4c95253b35`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a65b956be0e6c828dbda65a572bb8cc30c596ca68003cb13177c09e4dae4031`  
		Last Modified: Mon, 02 Dec 2019 22:00:24 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:4935ad3997c75629ea5778d7f2e049a82f36c8915e3d37582ebcfbd995a9f30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30890533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4d4302601378aaf93a24b501e5a8d4cda27c53bca3717a9f3ebcd3ae8077b17`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:36:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:26:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:26:41 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:06:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:06:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:06:37 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:06:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:06:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:10:41 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:10:45 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:10:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:10:47 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:10:49 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:10:50 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:10:51 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:10:51 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:41:52 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:41:56 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:42:02 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:42:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:42:40 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:42:41 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:42:42 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:42:45 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:42:45 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:42:46 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:42:49 GMT
USER adminer
# Mon, 02 Dec 2019 21:42:50 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7c4eda794a6f085a0b7c98f9d35b69403a3833d3072a0b8df13c0c559963cdf`  
		Last Modified: Thu, 28 Nov 2019 20:24:01 GMT  
		Size: 10.3 MB (10250586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6b7acc3468da3c955c999b16be48b9ca648c9ccbb783ed0ebb41e9bfbb0519`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047424a3303c3710b01575c0cd23bc0bf2a30bdfb23f58610660e314555726c3`  
		Last Modified: Thu, 28 Nov 2019 20:24:04 GMT  
		Size: 14.5 MB (14492527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3abe4f12532bbea9eddbc4409ebcd4681019a27f3972eacd404ce30c51cb1ea2`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd19a94e879501f95b9a2eacba8c529803b1b0c143adf93c89639dea15334a88`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 71.4 KB (71388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6defc9c155d5b22629b071e0ab65e7d75688e38aa4b5b6505efee4cb4b341a0`  
		Last Modified: Thu, 28 Nov 2019 20:23:58 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb18163e049d79cb37314d5c8bce283b718f6b6aa47338f27b0002f2c5cc8553`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7559e035f7e7cd6210509f14b3e9f937d1e02a7e54164244114e8fad1d0ad194`  
		Last Modified: Mon, 02 Dec 2019 21:43:38 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b0e0564468abc4565f57ee6c34be2d5edc8656942dabf2f9874dd03e358c14`  
		Last Modified: Mon, 02 Dec 2019 21:43:37 GMT  
		Size: 1.3 MB (1295399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f42dd335c4f9675d4dcdfe0868bbf97ba79bc70fd2ead750349bf34df3f2036`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 123.2 KB (123185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb0a265aab8fb736f9f7ddc60685988fec18588659b4748a50f21856cf725e6`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 1.5 KB (1474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2d8938c53a9e1f7478a6955f2045abf60fbb3479c50e11b02d97e0510971279`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 570.4 KB (570447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01a07fc380b911267dd4d45f1a84d9b24a427ff7afecc8924b6ff7b7416efa9e`  
		Last Modified: Mon, 02 Dec 2019 21:43:36 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; 386

```console
$ docker pull adminer@sha256:293b8edce8807778ae43fc9bbeb1fffb823ca9f03de6523d5e42cd345f617739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.7 MB (31681342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc3a50ba358f928811d5bb16c70cce6fb3c510bbad6a61eac7d9632a26312554`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 18:44:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 03:55:37 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:55:38 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:09:01 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:09:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:09:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:14:40 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:14:41 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:14:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:14:42 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:14:43 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:14:43 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:14:43 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:14:43 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:39:10 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:39:11 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:39:12 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:30 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:31 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:32 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:33 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:33 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:33 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883002e0338b8c513c57d18ab77d82e0caa919bdb1b2946f08ed3b55b72fac1e`  
		Last Modified: Thu, 28 Nov 2019 20:26:08 GMT  
		Size: 10.3 MB (10250560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b0a921118a69174781eb4a78632aeeecae27242523e5cd8f5285edf19fe334`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c1c34bce5f0b20f0e44086f68aaafa99ffc49bdb7dbc66c1c06e24b9955974`  
		Last Modified: Thu, 28 Nov 2019 20:26:12 GMT  
		Size: 15.0 MB (15041874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4703fede09d93b4c8526f706055efaa388c04a07d3ebee26fe1e7b266ac22879`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:435b6e597f2e069d0c9a87d679397bbfd656289ff2b6fce07769ccc32103666e`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 71.4 KB (71447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900a137471b273752555801b77c6f35e380a53d589e343991364def12db609e9`  
		Last Modified: Thu, 28 Nov 2019 20:26:06 GMT  
		Size: 8.4 KB (8410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8434fadb490800681d81e1150e30a77654aa9728bcf8ffda4a0b27da223f35e4`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7f804eec7c3bba2162a54a1eb5d5c0c0dabd691651995d0bb60960232cfd5f`  
		Last Modified: Mon, 02 Dec 2019 21:39:58 GMT  
		Size: 1.4 KB (1373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81309cbe95e0a7c04e197171352ce91b041018767edc2020987097f0155afc73`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.4 MB (1382432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a89cb9a96a54bebc9c3d250d801f14c144d86c5e4ce431d67b9cfee676fb1b`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88aae0b3a20fcfcc1c1ee699eb30ed90c971dddbcc2d209295d07292eee5603a`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f609021393c5a89bdf23c5127636b79d08e3ac16e7ca08b4ed2dc560b991b8`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b72dd22f0c1faeaf79965ef845394a1cc2005ada73068021a853562ffb7eca4`  
		Last Modified: Mon, 02 Dec 2019 21:39:57 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:fastcgi` - linux; ppc64le

```console
$ docker pull adminer@sha256:5f1d43745669af613af14c7a51cbc7e26c6a629b39249cf11e16d7a86c890d18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32317873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc6d5aa215eb9e8f65e9d1c377436dc5a97ad58481f31858f4efb4a1f663899f`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:26:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:21:55 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:21:58 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:06 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:39 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:42 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:45 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:53:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:53:14 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:53:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:53:19 GMT
WORKDIR /var/www/html
# Thu, 28 Nov 2019 20:53:24 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 28 Nov 2019 20:53:26 GMT
STOPSIGNAL SIGQUIT
# Thu, 28 Nov 2019 20:53:28 GMT
EXPOSE 9000
# Thu, 28 Nov 2019 20:53:31 GMT
CMD ["php-fpm"]
# Mon, 02 Dec 2019 21:19:28 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:36 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:52 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:30 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:31 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:34 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:39 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:44 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:51 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:54 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:58 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:21:02 GMT
USER adminer
# Mon, 02 Dec 2019 21:21:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41c52740a44bb4c5748ebce8c86dd706cabeffa8b3d9c4f80f6138b61a1bec08`  
		Last Modified: Thu, 28 Nov 2019 21:11:13 GMT  
		Size: 10.3 MB (10250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc8deff1ae875178b97c866e9ae37859d9845e0ff78498539ab49c875dfda704`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bef48fb4a39bcc95db1529ddbea9a2810d8f1e6d7a5af0f07960b597759795d4`  
		Last Modified: Thu, 28 Nov 2019 21:11:14 GMT  
		Size: 15.7 MB (15730534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c393f5ba5ca177106cb71d29ee4a8c198de36ed934bb9de39ab5cc09b27b6842`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aeaa3145c83c60516b06c67b70c7439d8bcbcef247d3393a5f83afb9644eece`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 72.2 KB (72158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674f77a5fb9a2415b39176e1f94a6899435d94e12fab256cf2f33e460658ef9a`  
		Last Modified: Thu, 28 Nov 2019 21:11:09 GMT  
		Size: 8.4 KB (8411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0daba9b86dd15a7e3e49a253f1895aa61ddff650842914a54d7c0862f2c4edf`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4479dae625b0ff6183250041e9a0cb595aef5eb8e4eff04afe5940e0f947bfc6`  
		Last Modified: Mon, 02 Dec 2019 21:22:17 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb36f78f69eca3d62ae08c441f41837494bc9fe95b2bd8fb0f920219f99f0b74`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.3 MB (1347025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee731cd1d5cfbf6a1cd25c3d77d8327a8bd62d06bfeaf0194041ac6b1e5309d`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 135.8 KB (135809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ae9fdd269dc7c00d8a63f4a9e6d42d6ed7d23bee65e4239bcbea0b61a7d48cb`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd3f1eed2270a775b9f178072074fa89536860119f358682392ad011cc2b2a03`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 570.4 KB (570449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3645efd30a41dc1f55919b72feca5f27c625f810f93077e7c886b4b6e6e651c`  
		Last Modified: Mon, 02 Dec 2019 21:22:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:latest`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:latest` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `adminer:standalone`

```console
$ docker pull adminer@sha256:3027612cea9695801318ab24211cc0d259bc5629a597adf906302399419a05cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `adminer:standalone` - linux; amd64

```console
$ docker pull adminer@sha256:7d2aaa22267e6042ece5dcaaa192ec417b619e0078e218221dc8f74bd68e4745
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31013490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ae6086e6e8daa2b38450d6bb62c0b45f05135815f3ae2b7854444dc227d0f1`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:10:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:10:28 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:48:56 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:48:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:48:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:11 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:55:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:55:12 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:55:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:55:13 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:19:56 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:19:56 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:19:57 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:19:57 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:19:58 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:20:14 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:20:14 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:20:14 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:20:15 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:20:16 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:20:16 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:20:16 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:20:16 GMT
USER adminer
# Mon, 02 Dec 2019 21:20:16 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:20:17 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c480d86e9f76b9604df41b59ff15c277235e77570c3094e24beea689906d7e85`  
		Last Modified: Thu, 28 Nov 2019 21:13:22 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3842726b8d86447ea9f8ca1885524b2ae44cf308c3ae2e11f372aa6db308f32`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a451954efdb35ed624196af05c79b645dc444faaccc19d9d45d112f6de4061`  
		Last Modified: Thu, 28 Nov 2019 21:13:24 GMT  
		Size: 14.6 MB (14589908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2c1976dbfde8b04c7d64cf9266f40bbe04a84bd220e38dbbaab35a346ccaab`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ce20fd8d23676b58f26cc210930a268b7d9eb9aabd4e03ef6f68d73aa402ee`  
		Last Modified: Thu, 28 Nov 2019 21:13:21 GMT  
		Size: 72.3 KB (72308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de3e3e9ba60c26c7799691cdd8e012a9cad5edffaa3c0cf6d3af70d7f3ad5fcc`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069ac1ba4404a228a6cd8f5643ada5a5b9ce3b9e350a6a7520983b298d076739`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 1.4 KB (1376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77854eea70665bc3349f7e0c50ca028d8f7fd5eebd6a9ff5594f1870ac5c16d4`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.3 MB (1267194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e391aed458557e4c0073235dd426ffbe8004a0855cd0da9f9dcbb935eb9bde7d`  
		Last Modified: Mon, 02 Dec 2019 21:21:01 GMT  
		Size: 125.6 KB (125624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20842d45394fe1a69545fa533130d181357489be9f856bad815c2f95df6129cd`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd33adbc186205c1c2f43c708f63bb44a34cf86175f48f7950db16db1e3fcf3`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 570.4 KB (570377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132fb4c458d3bd52a30ae2b49dca0aef47de8a128d6db9abfa003cafaa995615`  
		Last Modified: Mon, 02 Dec 2019 21:21:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:16824544b9ebc045c3e77e8ab7f02d7fe160b2ee008d8a06fed084f31b30d4be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29625731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3653c77caf51de03cc7dada21aaadb550d10b284b6166e864b943c060db877a`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 23 Oct 2019 23:49:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:49:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 23 Oct 2019 23:49:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 19:50:34 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 19:50:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 19:50:39 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 19:50:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 19:50:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 19:54:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 19:54:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 19:54:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 19:54:56 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:49:44 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:49:45 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:49:49 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:49:50 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:49:55 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:50:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:50:47 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:50:56 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:51:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:51:09 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:51:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:51:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:51:29 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:51:34 GMT
USER adminer
# Mon, 02 Dec 2019 21:51:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:51:48 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa2b21986746d5ed0fad693ad526aa2d7805e734ff71cdc8e4ad7f002433988`  
		Last Modified: Thu, 28 Nov 2019 20:06:33 GMT  
		Size: 10.3 MB (10250589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f5f318667b7456d3dc7752b1c2c6b096061a4e5008bf12f0230caab71e4265`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff11e7d22ed7533243d4703de304c2fc0c6259d0f44e6ee8fab6b44694d17ca6`  
		Last Modified: Thu, 28 Nov 2019 20:06:44 GMT  
		Size: 13.5 MB (13531098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd928758f5f9d16a12702821109b7b16e9acda186eb0de6170bec22636d920f2`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167195c48022cf5f9e8b8bf1a802c3d2e314067c49aa9dc2567729025bee9343`  
		Last Modified: Thu, 28 Nov 2019 20:06:32 GMT  
		Size: 71.9 KB (71896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128f29c64b19b8477d26b136ef541f84833eb34b898f123996b281c06e8d4bbf`  
		Last Modified: Mon, 02 Dec 2019 21:54:08 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c998a7007c953928fe36a5b681e02c9c8c636a0dad8b99960b6030c876d3b46`  
		Last Modified: Mon, 02 Dec 2019 21:54:09 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c0ad6dc18a2bd11efa231d0d7ac1d80166099f5eaed191c2b7ab58a3143d68`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 1.2 MB (1207648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8a0e1f50371fae00a8243afad4cbf727697a0d3c17ea006abd7f29502f6007`  
		Last Modified: Mon, 02 Dec 2019 21:54:07 GMT  
		Size: 119.6 KB (119587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39e2959d6595e4e2908abe41d2b95bae08586ed44a04859c794a9ddee349633`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c217fc4f031983338432ef3c783a30188e0a200089b79a6239264e075ca176`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cd5b25b12032110dfa401a6c01e76390388f859979fee59f8a3ec75e211f77`  
		Last Modified: Mon, 02 Dec 2019 21:54:06 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm variant v7

```console
$ docker pull adminer@sha256:af56398859692564c8e4efb9caddc9434aa66977272892469367518c035246f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.4 MB (28355022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a8d390bebeba40f9c3ebb849f42193095aa61881cdd809accf9debeae4f7d4`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 00:42:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:42:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:42:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:19:44 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:19:45 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:19:46 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:19:51 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:19:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:34 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:22:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:22:37 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:22:40 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:57:29 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:57:31 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:57:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:57:36 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:57:41 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:58:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:58:22 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:58:23 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:58:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:58:27 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:58:27 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:58:28 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:58:28 GMT
USER adminer
# Mon, 02 Dec 2019 21:58:29 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:58:29 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d543cc24962e4f8efaef27c314b6c510d9e89795bb3fefc76190c88e6adaa0`  
		Last Modified: Thu, 28 Nov 2019 20:37:08 GMT  
		Size: 10.3 MB (10250580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61533199b1c12541ec2c6e8792481ed0bf870ab2614fca26df4472ed7489905b`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40e8b71fdcda892a7fff7b40bd040c14189bdbf81c6900e2506a34d0a5e2a8`  
		Last Modified: Thu, 28 Nov 2019 20:37:11 GMT  
		Size: 12.7 MB (12659015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a6b0fbc92d67a84ae203a6792ec8e704b139fefa9b65f51ddb4052d307026`  
		Last Modified: Thu, 28 Nov 2019 20:37:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6541029c6f4eee4a8739e1650a6b488af76c658ca79f7d7dbb924e031d7a8fa`  
		Last Modified: Thu, 28 Nov 2019 20:37:06 GMT  
		Size: 71.9 KB (71884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8339492db3a4e7bf8a18a7621391ebc846f8643e8e88c83e292e2b82dd7bdc`  
		Last Modified: Mon, 02 Dec 2019 22:00:02 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bfa37ac71b12b45b62934e57538d43f820aeda2219a2ac935e48d26201e31`  
		Last Modified: Mon, 02 Dec 2019 22:00:01 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:112f329be7b39aa0ab5343944af441950cd5ed1afb474138848d6a0a64764c0c`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.1 MB (1098038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326871eb3087b9cd01282f1cd4bc87b3e4fc397af930a32e8a04ca0a3667dabc`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 113.6 KB (113649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0f94f42547b2cb62598ddd284623bc6eb2a414dcfa3d7e10c17869b265e6e36`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430ccf62d5c357400fc789d956e2961cfce16e4554371d23905f0f1edc95d6ca`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e767ea6a060caa3df8d0e7e2f9e5cf3f170e9bf750f95d95aab28cf750dbbd`  
		Last Modified: Mon, 02 Dec 2019 22:00:00 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:a5860c350ab42ee47a9c10dacf8e5a70354e23ffc3577d2e176fb5b42238f1fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30813059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3246a4a60c672342a46c0c71a61883a9a9d7bdc341ab38fbe930d8fa5ffe60e`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:22:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:22:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:02:00 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:02:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:02:03 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:02:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:02:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:06:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:06:21 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:06:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:06:23 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:40:11 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:40:14 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:40:21 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:40:22 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:40:27 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:41:13 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:41:15 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:41:19 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:41:21 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:41:24 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:41:30 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:41:31 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:41:33 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:41:35 GMT
USER adminer
# Mon, 02 Dec 2019 21:41:37 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:41:39 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0550ce0a3b49f79d241bc1492cc675043bfb75933372eb5d852eae58e4e10f`  
		Last Modified: Thu, 28 Nov 2019 20:23:23 GMT  
		Size: 10.3 MB (10250583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66334e78a384a564109944285a5e1644d39ec4273efdaec258989bce9f4d5f2b`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e1e31b9656448c939036855fdd2ca4d4b11ed94622dc6fc1af5dfb9f8bae6e`  
		Last Modified: Thu, 28 Nov 2019 20:23:27 GMT  
		Size: 14.4 MB (14423459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59a9e69310ee6a04ca73f0174807d7b16d3358ef6b0512f1711071e67c6ac94`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaba5c15ab675e9a460689f5d32bfa4ca111f782adc42e25645b67e338266b5`  
		Last Modified: Thu, 28 Nov 2019 20:23:22 GMT  
		Size: 71.4 KB (71385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9e61fb93bc9854947a940fc268fc1729e5515e14a8f133a3a277f5b65be6af9`  
		Last Modified: Mon, 02 Dec 2019 21:43:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c052a066c6ca8f672b312cbf1bc8b0a94c37126e4d2a24ec98607937e3f7d506`  
		Last Modified: Mon, 02 Dec 2019 21:43:19 GMT  
		Size: 1.4 KB (1423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6769092fb4a4a9424cef3ccf43abca31ffb815c468d5b2a8bdc5d4bda787485`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.3 MB (1295388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b28b579f1f8702b52274a7e8c607461192457e689746034ee3578b3e76de19a`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 123.2 KB (123192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42416c64008ebf61a146357d8b9b7c66558834d4f9e389bbb09b67023e2426ac`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85495a8b8938e323218d0348674f65aa740920bca132f17abda2caf240811fd6`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 570.5 KB (570453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8eec781a8260eb00534059c7bfbc9c9c19a158afce1adfd8dbec2aedd446a4c`  
		Last Modified: Mon, 02 Dec 2019 21:43:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; 386

```console
$ docker pull adminer@sha256:1a9cce0c40d5c3ec98a314c244014362b29b5d22e826db6dc7ef10efd363e29f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.6 MB (31595368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1625096a54e7b5cacd93a20525202ba16b1a1eea2ef5abe8ebae63de58f4d4bf`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 03:40:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:40:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 03:40:32 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:03:14 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:03:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:03:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:08:51 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:08:52 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:08:52 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:08:53 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:38:42 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:38:42 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:38:43 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:38:43 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:38:44 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:39:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:39:03 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:39:03 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:39:04 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:39:05 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:39:05 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:39:05 GMT
USER adminer
# Mon, 02 Dec 2019 21:39:05 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:39:05 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a2f924d5bef762db8a36415395a7d8d645e86c8c10e98670ee6441f4dfffc4b`  
		Last Modified: Thu, 28 Nov 2019 20:25:40 GMT  
		Size: 10.3 MB (10250558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86e42c218805225dcb7fb493e2333b3aa5dbe52acfe920142f7beddb424cf83`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9403ccfdc695e35b6d3018248acf35d406f0cfafb094c31e3837d69bafd01c`  
		Last Modified: Thu, 28 Nov 2019 20:25:45 GMT  
		Size: 15.0 MB (14964307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69dbc72d2d204c44574e3e5fc34c1b5d12bd1cb8b6dfcb6e252c259f3309d939`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76e05b1b48e469988732385c5989fc544eb884f3ea6b0f98f60173124de56da`  
		Last Modified: Thu, 28 Nov 2019 20:25:39 GMT  
		Size: 71.5 KB (71452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8164d1d96c771e82583d61a73da6f739c8e6f55b8ac4fb236fe21d4f8bc315`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cc53da652995db10666a50a5021b243f9bc99ee2ef70a3f183f85a21b4eacd`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 KB (1374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f897d7e7270b69cb721c787d8a74eedd937783a1c95b888f26b711d9f3609fd9`  
		Last Modified: Mon, 02 Dec 2019 21:39:47 GMT  
		Size: 1.4 MB (1382439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5479f91984012326d184e7a00d4917d1ea8a4a09df38f3e91db87591a8500eb6`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 128.8 KB (128822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a93734e46ae151b06a2cbcfd3dad3a60a136ac774cac450e09a19adef862c50`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 1.5 KB (1476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e603a69400253f1a755efd8f71395da74b255e84878ac36c50bc00a6e04083f0`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 570.4 KB (570376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7f3e184facfcb742cd855bcd8b15206d0235b17b059282240cab08aa726a1d`  
		Last Modified: Mon, 02 Dec 2019 21:39:46 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:49e39ecda46d8ada58328631e369048895a2f043839fbe8a0c56de189ed03959
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32227805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f984343fa3ceb036aba7d245e7a65ffbc68490020d609525674f580ff7eab348`
-	Entrypoint: `["entrypoint.sh","docker-php-entrypoint"]`
-	Default Command: `["php","-S","[::]:8080","-t","\/var\/www\/html"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 24 Oct 2019 01:17:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:17:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:17:40 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 28 Nov 2019 20:44:14 GMT
ENV PHP_VERSION=7.4.0
# Thu, 28 Nov 2019 20:44:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.4.0.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.4.0.tar.xz.asc/from/this/mirror
# Thu, 28 Nov 2019 20:44:19 GMT
ENV PHP_SHA256=9bb751b20e5d6cc1ea9b1ebf23ef2d5f07f99b2d9cc417bf1d70c04f8b20ec42 PHP_MD5=
# Thu, 28 Nov 2019 20:44:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 28 Nov 2019 20:44:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		linux-headers 		oniguruma-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 28 Nov 2019 20:48:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 28 Nov 2019 20:48:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 28 Nov 2019 20:48:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 28 Nov 2019 20:48:27 GMT
CMD ["php" "-a"]
# Mon, 02 Dec 2019 21:17:26 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 02 Dec 2019 21:17:28 GMT
STOPSIGNAL SIGINT
# Mon, 02 Dec 2019 21:17:39 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 02 Dec 2019 21:17:42 GMT
WORKDIR /var/www/html
# Mon, 02 Dec 2019 21:17:51 GMT
RUN apk add --no-cache libpq
# Mon, 02 Dec 2019 21:18:27 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 02 Dec 2019 21:18:29 GMT
COPY multi:3020a2cf8da93deb4663b2b608f3156b5f8da81b19c0fa615f495168d48abf9c in /var/www/html/ 
# Mon, 02 Dec 2019 21:18:32 GMT
ENV ADMINER_VERSION=4.7.5
# Mon, 02 Dec 2019 21:18:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=857351da4d8963ad5621f1a696bd2396b3c28d7f41284ab741fed65dec95539c
# Mon, 02 Dec 2019 21:18:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=07f47b70560bb5eaeeb6ffc3d3b53f038e10ffe582e6e16cd218221365f19677
# Mon, 02 Dec 2019 21:18:48 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Mon, 02 Dec 2019 21:18:50 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Mon, 02 Dec 2019 21:18:52 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Mon, 02 Dec 2019 21:18:55 GMT
USER adminer
# Mon, 02 Dec 2019 21:18:58 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Mon, 02 Dec 2019 21:19:00 GMT
EXPOSE 8080
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41671226d36c01ec9c7f1ea38cd673556952e7f899f4f4b89c9fbdebd29a53b`  
		Last Modified: Thu, 28 Nov 2019 21:10:15 GMT  
		Size: 10.3 MB (10250609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d940bc1bed9725313bbc396a711a790598103f8425780c96a2b8e0b8c314f83`  
		Last Modified: Thu, 28 Nov 2019 21:10:13 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02effde3bc9b924c0d25924f0e1f298c9e7644c948efa10ff4d8945399a16b74`  
		Last Modified: Thu, 28 Nov 2019 21:10:19 GMT  
		Size: 15.6 MB (15648865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73cd3bd98d5086a484ce822988d4ad4b5865fbd7ea57992d2bb09aa779d8b230`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a79d023611bc9242b8b942352fa395e94dabf6ef39aa79add4760d3d031747`  
		Last Modified: Thu, 28 Nov 2019 21:10:14 GMT  
		Size: 72.2 KB (72151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2367461975a07a9c59dd2b78b0812bf611c6b812637061a9b65cf193c1e4a383`  
		Last Modified: Mon, 02 Dec 2019 21:21:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8889026d7c6c44fe71fcb0e9fa691906d8bef20d9a15e9aad06fc0888185e7`  
		Last Modified: Mon, 02 Dec 2019 21:21:37 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86c6065486c4d79cda9e27c9e3546f5eae9add5b16a9051f9d118c2e70f422`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 1.3 MB (1347033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030a6e532f818b6a2a93fb41755b7083aa685bf1980c3fb6350fbd2db178d53d`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 135.8 KB (135823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9dcd29654e0cb24903796fbc4711c7289ccb531bcc6ab4439cb79ca7f9d08b`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a3bd6c090c5a3813374c712f1832d6fa4bba299636675db5560ae3b856d66`  
		Last Modified: Mon, 02 Dec 2019 21:21:34 GMT  
		Size: 570.5 KB (570450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547efeebc86186a4af292d849aaebd20702cc45a8241a06b51dd64cf7e003794`  
		Last Modified: Mon, 02 Dec 2019 21:21:33 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
