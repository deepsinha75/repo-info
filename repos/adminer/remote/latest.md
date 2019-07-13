## `adminer:latest`

```console
$ docker pull adminer@sha256:439e32d414d36eea130473d87bf247eda9a4a84de39e7053a4ca4141e34e220e
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
$ docker pull adminer@sha256:20fe67afc5caa7108a86bfff4c8d47a8b4bc3e9d44c09eb0c5e74767850131ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.2 MB (34227263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:856492443354ce2b14a521ec226fde421cdf720248b2cb1d3f6759cb980499af`
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
# Fri, 12 Jul 2019 09:35:19 GMT
ENV ADMINER_VERSION=4.7.1
# Fri, 12 Jul 2019 09:35:19 GMT
ENV ADMINER_DOWNLOAD_SHA256=166e9b4db43647e35a5e93cad793e1ba6d695425101e07a3619c90b6d364f601
# Fri, 12 Jul 2019 09:35:19 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=1e024f51442434ec48e8fb97b1c7ea1e54625c881452b906b8575293b1a1b4b4
# Fri, 12 Jul 2019 09:35:21 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Fri, 12 Jul 2019 09:35:21 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:35:22 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Fri, 12 Jul 2019 09:35:22 GMT
USER adminer
# Fri, 12 Jul 2019 09:35:22 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Fri, 12 Jul 2019 09:35:22 GMT
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
	-	`sha256:3071aaed4ca2fb1479692529536b197d14a18614d2f38fd081ec3c4b905fff3c`  
		Last Modified: Fri, 12 Jul 2019 09:36:18 GMT  
		Size: 521.3 KB (521283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b461e40a7c73d3a735851fc2c39553acf017330eb6bb939054eeba85d306752a`  
		Last Modified: Fri, 12 Jul 2019 09:36:17 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; arm variant v6

```console
$ docker pull adminer@sha256:2815a54336841792cb1e0e476e5f253b9f683b108985a8fb02666f959b42c1af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32686543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7af082655557e268b6c582541e24a8128ed84cbefdaef16f318a93c9cf29e286`
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
# Fri, 12 Jul 2019 22:01:21 GMT
ENV ADMINER_VERSION=4.7.1
# Fri, 12 Jul 2019 22:01:22 GMT
ENV ADMINER_DOWNLOAD_SHA256=166e9b4db43647e35a5e93cad793e1ba6d695425101e07a3619c90b6d364f601
# Fri, 12 Jul 2019 22:01:22 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=1e024f51442434ec48e8fb97b1c7ea1e54625c881452b906b8575293b1a1b4b4
# Fri, 12 Jul 2019 22:01:25 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Fri, 12 Jul 2019 22:01:26 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:01:26 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Fri, 12 Jul 2019 22:01:27 GMT
USER adminer
# Fri, 12 Jul 2019 22:01:27 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Fri, 12 Jul 2019 22:01:28 GMT
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
	-	`sha256:df3e946b4c95a974b5cc97a74643ee457044a52b312e023f11ca76cbc88d672e`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 521.3 KB (521331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68abf29752f2fe9c0b95f7e4309f321f759cfef9d2b23f091a76d60c12d592c`  
		Last Modified: Fri, 12 Jul 2019 22:02:39 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:71340982c2d8c1b25ae4ae30eec1b14a988feba004314f34d9afcf3e4488bc73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33953717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a47e56bb308d170018f9da41429c58b002fdb0565162cb609e7daf5d4088461`
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
# Fri, 12 Jul 2019 17:31:39 GMT
ENV ADMINER_VERSION=4.7.1
# Fri, 12 Jul 2019 17:31:39 GMT
ENV ADMINER_DOWNLOAD_SHA256=166e9b4db43647e35a5e93cad793e1ba6d695425101e07a3619c90b6d364f601
# Fri, 12 Jul 2019 17:31:39 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=1e024f51442434ec48e8fb97b1c7ea1e54625c881452b906b8575293b1a1b4b4
# Fri, 12 Jul 2019 17:31:42 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Fri, 12 Jul 2019 17:31:42 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Fri, 12 Jul 2019 17:31:42 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Fri, 12 Jul 2019 17:31:43 GMT
USER adminer
# Fri, 12 Jul 2019 17:31:43 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Fri, 12 Jul 2019 17:31:44 GMT
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
	-	`sha256:f22e0edba0d0a801f2a1267670f72e7ecfbdcc026e52bb98b7083efa3a7f077a`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 521.3 KB (521332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5e1c8b73c7a5ddf632769392a650e368b5b331f2b8b6e48b6929832fae4237`  
		Last Modified: Fri, 12 Jul 2019 17:32:45 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; 386

```console
$ docker pull adminer@sha256:227f0158f37aad06fe4221b1b362e3d06b1b7152760a41f42df55ca067831bde
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34855546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e5b4923893ae1e5d4b92cbd65d5c2f9e14c108c957d5780c03619f038bd9169`
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
# Fri, 12 Jul 2019 06:00:59 GMT
ENV ADMINER_VERSION=4.7.1
# Fri, 12 Jul 2019 06:00:59 GMT
ENV ADMINER_DOWNLOAD_SHA256=166e9b4db43647e35a5e93cad793e1ba6d695425101e07a3619c90b6d364f601
# Fri, 12 Jul 2019 06:01:00 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=1e024f51442434ec48e8fb97b1c7ea1e54625c881452b906b8575293b1a1b4b4
# Fri, 12 Jul 2019 06:01:02 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Fri, 12 Jul 2019 06:01:02 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Fri, 12 Jul 2019 06:01:03 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Fri, 12 Jul 2019 06:01:03 GMT
USER adminer
# Fri, 12 Jul 2019 06:01:03 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Fri, 12 Jul 2019 06:01:03 GMT
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
	-	`sha256:c95dda2d8ef413ac6aa53bb1effe43624289ea4b95e7eb48fd7a95e9b0018833`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 521.3 KB (521277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f88b185064b6e724c531e5b030a84b444c8dcc27eddd4b39bbd04c3c6b584e6`  
		Last Modified: Fri, 12 Jul 2019 06:02:08 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:latest` - linux; ppc64le

```console
$ docker pull adminer@sha256:99630ce430614528aa80c0840888c5e54f0a6996fd3574a6a9e1ec3b2cb8217b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.7 MB (35749978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b786b7c394e2729dc579cf73672cb23ff84033d919ff56516ebec81ed031619`
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
# Fri, 12 Jul 2019 02:41:59 GMT
ENV ADMINER_VERSION=4.7.1
# Fri, 12 Jul 2019 02:42:01 GMT
ENV ADMINER_DOWNLOAD_SHA256=166e9b4db43647e35a5e93cad793e1ba6d695425101e07a3619c90b6d364f601
# Fri, 12 Jul 2019 02:42:02 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=1e024f51442434ec48e8fb97b1c7ea1e54625c881452b906b8575293b1a1b4b4
# Fri, 12 Jul 2019 02:42:08 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Fri, 12 Jul 2019 02:42:09 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:42:11 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:42:13 GMT
USER adminer
# Fri, 12 Jul 2019 02:42:14 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Fri, 12 Jul 2019 02:42:16 GMT
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
	-	`sha256:68190b87786daa764e467b4e0a18d051d03e99ae943f114f78b31dd85bd71392`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 521.3 KB (521331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53df8353ec085a7191d4058096f583cde420495322b1ff7f12e4e4049519d77`  
		Last Modified: Fri, 12 Jul 2019 02:43:52 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
