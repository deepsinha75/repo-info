## `adminer:standalone`

```console
$ docker pull adminer@sha256:7e2b549c1ca384f8ecad52fe206d56b32f15610e184b023a6b8c00554e25541a
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
$ docker pull adminer@sha256:e05f18e84251b295e8015f1b299ea7ac87ef74d75df7e32c82687a1db9bd0c6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33118611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:232c891bc58f66c394fefd35bf8afa6b6091334b47cbb8e8cfa6b3a7c48edd4c`
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
# Mon, 21 Oct 2019 20:38:11 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 20:38:11 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 20:38:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Mon, 21 Oct 2019 20:54:28 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Mon, 21 Oct 2019 20:54:28 GMT
ENV PHP_VERSION=7.3.10
# Mon, 21 Oct 2019 20:54:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Mon, 21 Oct 2019 20:54:29 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Mon, 21 Oct 2019 20:54:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Mon, 21 Oct 2019 20:54:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:59:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Mon, 21 Oct 2019 20:59:41 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:59:42 GMT
RUN docker-php-ext-enable sodium
# Mon, 21 Oct 2019 20:59:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 21 Oct 2019 20:59:42 GMT
CMD ["php" "-a"]
# Mon, 21 Oct 2019 23:34:51 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 21 Oct 2019 23:34:51 GMT
STOPSIGNAL SIGINT
# Mon, 21 Oct 2019 23:34:53 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 21 Oct 2019 23:34:53 GMT
WORKDIR /var/www/html
# Mon, 21 Oct 2019 23:34:55 GMT
RUN apk add --no-cache libpq
# Mon, 21 Oct 2019 23:35:19 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 21 Oct 2019 23:35:19 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Tue, 22 Oct 2019 23:19:21 GMT
ENV ADMINER_VERSION=4.7.4
# Tue, 22 Oct 2019 23:19:22 GMT
ENV ADMINER_DOWNLOAD_SHA256=b8c4e0c6f7dfd9b7a7421be17ec5d6b1259e180d5ff4b79645621ce1d5575e66
# Tue, 22 Oct 2019 23:19:22 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=aa28890a1c1832c81329d18b72f05145fb9f78b13062129319256c3231b50e85
# Tue, 22 Oct 2019 23:19:23 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Tue, 22 Oct 2019 23:19:23 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Tue, 22 Oct 2019 23:19:23 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Tue, 22 Oct 2019 23:19:23 GMT
USER adminer
# Tue, 22 Oct 2019 23:19:23 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Tue, 22 Oct 2019 23:19:24 GMT
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
	-	`sha256:f9d082f1688eed026cbfe8bfa611a2ca8e11076d7df2a407b748b3b13c5e7491`  
		Last Modified: Mon, 21 Oct 2019 21:44:59 GMT  
		Size: 12.1 MB (12106152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a16d65990c6c8b4e572bfe0067a506975c4fdee8d083978596eda287a60f28f3`  
		Last Modified: Mon, 21 Oct 2019 21:44:58 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ac60c38689709064216f56bad955c7fa8cb4eaf74108bbc5a7386e842e069c2`  
		Last Modified: Mon, 21 Oct 2019 21:45:01 GMT  
		Size: 14.8 MB (14846512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f30573ced7adda3994d1e66d9c16954a0e6a1cb494463fe843f8d8fe468b67e7`  
		Last Modified: Mon, 21 Oct 2019 21:44:58 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd60fa03dc33a4d558e01f4433313b9e0f3830cbf1272d66d6653f7456d76274`  
		Last Modified: Mon, 21 Oct 2019 21:44:58 GMT  
		Size: 72.1 KB (72084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b0e7f3e672f2238cbe472edec1c9c5b518d2568ebc92b63116eded692a9427f`  
		Last Modified: Mon, 21 Oct 2019 23:36:03 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2e9f6663698429d539394659bf0adf91b5f02ca5b63d16e783a3f4d1d41cb1`  
		Last Modified: Mon, 21 Oct 2019 23:36:03 GMT  
		Size: 1.4 KB (1368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d5cced53426804cc8dba94b0ea97f536357ce841733d14f4645be832485940b`  
		Last Modified: Mon, 21 Oct 2019 23:36:02 GMT  
		Size: 1.3 MB (1266768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91b90289e5a4bb29f14267a2a021fe05bd6a972eec9d5765710273abdcb92204`  
		Last Modified: Mon, 21 Oct 2019 23:36:01 GMT  
		Size: 125.3 KB (125277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba81f3471dc210f0254bf7dc0329de897af66f93fc5e26a544ed87d5c432cd6b`  
		Last Modified: Mon, 21 Oct 2019 23:36:01 GMT  
		Size: 1.5 KB (1471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa28e915cfda54ecaf403d7a5db9a9ddd73760189f7684565a2972a4ae2df82f`  
		Last Modified: Tue, 22 Oct 2019 23:19:39 GMT  
		Size: 564.3 KB (564314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3418c1d7ac77f5926f03c6f85b1da089d88ec69a86f52a6b7756b1cd40457f01`  
		Last Modified: Tue, 22 Oct 2019 23:19:39 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm variant v6

```console
$ docker pull adminer@sha256:416efca010030fe02aa09b522a4fa13281d81757fbea0c649c6645ceae39f540
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.7 MB (31666909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf2a1418fdc50f86d02d879564d8895f9bad05122391a679f0693d73caf4f974`
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
# Mon, 21 Oct 2019 19:18:19 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 19:18:19 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 19:18:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Mon, 21 Oct 2019 19:28:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Mon, 21 Oct 2019 19:28:34 GMT
ENV PHP_VERSION=7.3.10
# Mon, 21 Oct 2019 19:28:35 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Mon, 21 Oct 2019 19:28:36 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Mon, 21 Oct 2019 19:28:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Mon, 21 Oct 2019 19:28:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:31:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Mon, 21 Oct 2019 19:31:43 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:31:46 GMT
RUN docker-php-ext-enable sodium
# Mon, 21 Oct 2019 19:31:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 21 Oct 2019 19:31:47 GMT
CMD ["php" "-a"]
# Mon, 21 Oct 2019 22:30:32 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 21 Oct 2019 22:30:33 GMT
STOPSIGNAL SIGINT
# Mon, 21 Oct 2019 22:30:35 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 21 Oct 2019 22:30:35 GMT
WORKDIR /var/www/html
# Mon, 21 Oct 2019 22:30:37 GMT
RUN apk add --no-cache libpq
# Mon, 21 Oct 2019 22:31:05 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 21 Oct 2019 22:31:05 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Tue, 22 Oct 2019 23:49:23 GMT
ENV ADMINER_VERSION=4.7.4
# Tue, 22 Oct 2019 23:49:25 GMT
ENV ADMINER_DOWNLOAD_SHA256=b8c4e0c6f7dfd9b7a7421be17ec5d6b1259e180d5ff4b79645621ce1d5575e66
# Tue, 22 Oct 2019 23:49:26 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=aa28890a1c1832c81329d18b72f05145fb9f78b13062129319256c3231b50e85
# Tue, 22 Oct 2019 23:49:29 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Tue, 22 Oct 2019 23:49:29 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Tue, 22 Oct 2019 23:49:30 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Tue, 22 Oct 2019 23:49:30 GMT
USER adminer
# Tue, 22 Oct 2019 23:49:31 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Tue, 22 Oct 2019 23:49:31 GMT
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
	-	`sha256:a6179a15e291af2ef16fd1f31965756693095712225cc44b4ecefd94efb086fd`  
		Last Modified: Mon, 21 Oct 2019 20:03:19 GMT  
		Size: 12.1 MB (12106183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b381532b9d974d41d47cda61b47df22f20740bf9f58bed4f6aa7d383a7a3aa64`  
		Last Modified: Mon, 21 Oct 2019 20:03:19 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50331e4f9cd7291e45d2c13ab245792de395a21d2723c6a4021d4a11b877a21a`  
		Last Modified: Mon, 21 Oct 2019 20:03:23 GMT  
		Size: 13.7 MB (13724812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af477c5280d7c179dd1be1f4d917f2ab05862009b2b90facc5adc2fdad651870`  
		Last Modified: Mon, 21 Oct 2019 20:03:18 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cdf5f7a537a0837f822618779d0032ff924760be33e6d5ae50ed8ef5dfe0aee`  
		Last Modified: Mon, 21 Oct 2019 20:03:19 GMT  
		Size: 71.7 KB (71672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:109def5d59472e69f7adfcf80806db36334e92b9995873a510d5cf2de1df0952`  
		Last Modified: Mon, 21 Oct 2019 22:32:17 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9953bd13303c48f3dbf741a87bb5dd52cc2a7da902af6352b0e0ef0c08fcc9`  
		Last Modified: Mon, 21 Oct 2019 22:32:16 GMT  
		Size: 1.4 KB (1410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6860490fe0be1fc4ebb6ac9a49572f35f355dd705a11df427ce3fd831cbaa113`  
		Last Modified: Mon, 21 Oct 2019 22:32:13 GMT  
		Size: 1.2 MB (1207381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:862a7839f8c96d90a0850c2122191471ae2d06523a09a7d21c659fe260cae1b0`  
		Last Modified: Mon, 21 Oct 2019 22:32:13 GMT  
		Size: 118.0 KB (118045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d402ec9c356c856a0f6ddb8b7417416c4942e881b79b1eeaf572aa4be079d6d`  
		Last Modified: Mon, 21 Oct 2019 22:32:12 GMT  
		Size: 1.5 KB (1470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b999f84ec8c11b32a5c5e631b6613d65aefd938abf21685471fa8a9c4e83d66`  
		Last Modified: Tue, 22 Oct 2019 23:50:00 GMT  
		Size: 564.4 KB (564380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27db6fc5927a0bca773bad1d49c453601f51803590061184bb4bcc32e2fb8ed`  
		Last Modified: Tue, 22 Oct 2019 23:50:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm variant v7

```console
$ docker pull adminer@sha256:d1b6e93de8851598186d5421ecfd16118a497889309c9b4df970b57d613037ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30388291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:570853af9be7f66b7c52cc4a5954bad1ffbe5ba4e31670ec1edb2850d8b1c1ad`
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
# Mon, 21 Oct 2019 21:14:57 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 21:14:57 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 21:14:58 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Mon, 21 Oct 2019 21:25:32 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Mon, 21 Oct 2019 21:25:32 GMT
ENV PHP_VERSION=7.3.10
# Mon, 21 Oct 2019 21:25:33 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Mon, 21 Oct 2019 21:25:34 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Mon, 21 Oct 2019 21:25:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Mon, 21 Oct 2019 21:25:47 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:28:21 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Mon, 21 Oct 2019 21:28:22 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:28:25 GMT
RUN docker-php-ext-enable sodium
# Mon, 21 Oct 2019 21:28:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 21 Oct 2019 21:28:26 GMT
CMD ["php" "-a"]
# Mon, 21 Oct 2019 22:45:54 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 21 Oct 2019 22:45:54 GMT
STOPSIGNAL SIGINT
# Mon, 21 Oct 2019 22:45:56 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 21 Oct 2019 22:45:57 GMT
WORKDIR /var/www/html
# Mon, 21 Oct 2019 22:45:59 GMT
RUN apk add --no-cache libpq
# Mon, 21 Oct 2019 22:46:25 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 21 Oct 2019 22:46:26 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Tue, 22 Oct 2019 23:57:43 GMT
ENV ADMINER_VERSION=4.7.4
# Tue, 22 Oct 2019 23:57:43 GMT
ENV ADMINER_DOWNLOAD_SHA256=b8c4e0c6f7dfd9b7a7421be17ec5d6b1259e180d5ff4b79645621ce1d5575e66
# Tue, 22 Oct 2019 23:57:44 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=aa28890a1c1832c81329d18b72f05145fb9f78b13062129319256c3231b50e85
# Tue, 22 Oct 2019 23:57:47 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Tue, 22 Oct 2019 23:57:48 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Tue, 22 Oct 2019 23:57:48 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Tue, 22 Oct 2019 23:57:49 GMT
USER adminer
# Tue, 22 Oct 2019 23:57:50 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Tue, 22 Oct 2019 23:57:50 GMT
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
	-	`sha256:39b783e890c4a31fa56a9bad2ec37f308aef8e0a4a1b9e94cfef1e39ed0a0754`  
		Last Modified: Mon, 21 Oct 2019 22:15:15 GMT  
		Size: 12.1 MB (12106179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc87c4ff978d6e890f7f33c1cb39cbb9fc1d1c9dea8628b49c9a11f2a44dff1`  
		Last Modified: Mon, 21 Oct 2019 22:15:14 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1aaf3796967ba78f643aa8e8d3dd87ce26569529c9f950526078ee562651f30`  
		Last Modified: Mon, 21 Oct 2019 22:15:19 GMT  
		Size: 12.8 MB (12843810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43bbd8128a21f7e2a61f98424f6b9cccf2ad0ac863092a1f08569ec871363880`  
		Last Modified: Mon, 21 Oct 2019 22:15:14 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ae59e162d124c723a9619e99f719007b29eec7bc155c23d373231b6cb8e01f`  
		Last Modified: Mon, 21 Oct 2019 22:15:14 GMT  
		Size: 71.7 KB (71663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35904280d9c546542b317516b731718f49708b0172835d1649a5b3e621541df7`  
		Last Modified: Mon, 21 Oct 2019 22:47:44 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e532c1cee42e737e57244af8c97758362c56fc0f3c766c6170c6dbc70b50fe69`  
		Last Modified: Mon, 21 Oct 2019 22:47:44 GMT  
		Size: 1.4 KB (1410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5981807eb0933d321ed9588ed66b97aa076cb9938e4d31906ddd2c78a06e6c7`  
		Last Modified: Mon, 21 Oct 2019 22:47:42 GMT  
		Size: 1.1 MB (1097879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4497853f247b39ed0f5dcca874479d687d816910218b836cd4abb2cf6913870`  
		Last Modified: Mon, 21 Oct 2019 22:47:42 GMT  
		Size: 113.0 KB (112993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71aa1b2131d85947d939b12e712527b62c52cf56193e41f1044fbc0021b96b5a`  
		Last Modified: Mon, 21 Oct 2019 22:47:42 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31588d9fb1c68d136a2a0f3adbb9593990c396cfd09a85508df63038352db1cd`  
		Last Modified: Tue, 22 Oct 2019 23:58:21 GMT  
		Size: 564.4 KB (564382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7854a6c388d84356ba634c791a38600b1bf72a429855d0d9d4fe94c605d70e3`  
		Last Modified: Tue, 22 Oct 2019 23:58:21 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; arm64 variant v8

```console
$ docker pull adminer@sha256:cae8f1909338e0fc90575d8c09a3c7ccddfe52386555d601a4be80835c50acdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32837387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7231e411560ecf20e7ee18cf38511a88d2e445c3ebd5e0c7f51c03cdd181b1`
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
# Mon, 21 Oct 2019 21:30:49 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 21:30:50 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 21:30:51 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Mon, 21 Oct 2019 21:50:07 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Mon, 21 Oct 2019 21:50:08 GMT
ENV PHP_VERSION=7.3.10
# Mon, 21 Oct 2019 21:50:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Mon, 21 Oct 2019 21:50:09 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Mon, 21 Oct 2019 21:50:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Mon, 21 Oct 2019 21:50:18 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:54:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Mon, 21 Oct 2019 21:54:42 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:54:47 GMT
RUN docker-php-ext-enable sodium
# Mon, 21 Oct 2019 21:54:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 21 Oct 2019 21:54:49 GMT
CMD ["php" "-a"]
# Mon, 21 Oct 2019 23:57:40 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 21 Oct 2019 23:57:41 GMT
STOPSIGNAL SIGINT
# Mon, 21 Oct 2019 23:57:42 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 21 Oct 2019 23:57:43 GMT
WORKDIR /var/www/html
# Mon, 21 Oct 2019 23:57:45 GMT
RUN apk add --no-cache libpq
# Mon, 21 Oct 2019 23:58:15 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 21 Oct 2019 23:58:16 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Tue, 22 Oct 2019 23:40:16 GMT
ENV ADMINER_VERSION=4.7.4
# Tue, 22 Oct 2019 23:40:16 GMT
ENV ADMINER_DOWNLOAD_SHA256=b8c4e0c6f7dfd9b7a7421be17ec5d6b1259e180d5ff4b79645621ce1d5575e66
# Tue, 22 Oct 2019 23:40:17 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=aa28890a1c1832c81329d18b72f05145fb9f78b13062129319256c3231b50e85
# Tue, 22 Oct 2019 23:40:19 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Tue, 22 Oct 2019 23:40:19 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Tue, 22 Oct 2019 23:40:20 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Tue, 22 Oct 2019 23:40:20 GMT
USER adminer
# Tue, 22 Oct 2019 23:40:21 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Tue, 22 Oct 2019 23:40:21 GMT
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
	-	`sha256:13c2afaf62df3c65916ca12025127cc9f398e232e59f85ea4f212e0cbc608ca1`  
		Last Modified: Mon, 21 Oct 2019 22:32:09 GMT  
		Size: 12.1 MB (12106174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca225975da32f87a6346c521d831ad6668951f76e5a488d77d71e22b5cb4daaf`  
		Last Modified: Mon, 21 Oct 2019 22:32:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26875efdb6f0637190ff069e64ecd1dc857e853ff342292407a13c26835eacfb`  
		Last Modified: Mon, 21 Oct 2019 22:32:12 GMT  
		Size: 14.6 MB (14599248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48110ec8862de66bc9af2a6872641b505f2071564baea982f6fa6afc461b13a8`  
		Last Modified: Mon, 21 Oct 2019 22:32:07 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcce5d6393824e5525f42396dec3420fe22265618ca15e14cd07c92de3c815f7`  
		Last Modified: Mon, 21 Oct 2019 22:32:08 GMT  
		Size: 71.2 KB (71165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1a06217e4a3eec8e8f024146a19621cdcc570045d67be3fa6ff28344ee28f5`  
		Last Modified: Mon, 21 Oct 2019 23:59:30 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3816826a8804fdd1906728fe4d4392f8368f3c170c7dfc801deba2dea8424ff`  
		Last Modified: Mon, 21 Oct 2019 23:59:29 GMT  
		Size: 1.4 KB (1409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f3887d7e5efdc97933ebecfc480d40e26a35aed78d2bc11d89cabe630bc7f76`  
		Last Modified: Mon, 21 Oct 2019 23:59:28 GMT  
		Size: 1.3 MB (1295253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8726278db722b80e7f194c1325d12f410ed622bcbb2133cae3e82dd423701ee`  
		Last Modified: Mon, 21 Oct 2019 23:59:28 GMT  
		Size: 122.6 KB (122589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7a6643956d358fba7b3df290bee61f72965db23ba007dafbd5ddf7f1cc52db`  
		Last Modified: Mon, 21 Oct 2019 23:59:28 GMT  
		Size: 1.5 KB (1475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c82e9a7b03247eb56e2917249db8349a5bee1330cc8b4c1f018a0d3576aa3f`  
		Last Modified: Tue, 22 Oct 2019 23:40:51 GMT  
		Size: 564.4 KB (564380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3e443d7becb209519d0361bb03f7a45e14b84597354da9561d4c79cd9977bd`  
		Last Modified: Tue, 22 Oct 2019 23:40:50 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; 386

```console
$ docker pull adminer@sha256:9417d161bae50fb5fd795ae3cee38e06ee73c29367c73ccab5b01406aa69c540
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.7 MB (33687823 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de836b4be891f6e8a5b27b154c1009c262afe463260625a338a321ff029cc40`
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
# Mon, 21 Oct 2019 18:36:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 18:36:26 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 18:36:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Mon, 21 Oct 2019 19:00:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Mon, 21 Oct 2019 19:00:20 GMT
ENV PHP_VERSION=7.3.10
# Mon, 21 Oct 2019 19:00:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Mon, 21 Oct 2019 19:00:20 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Mon, 21 Oct 2019 19:00:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Mon, 21 Oct 2019 19:00:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:06:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Mon, 21 Oct 2019 19:06:52 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:06:53 GMT
RUN docker-php-ext-enable sodium
# Mon, 21 Oct 2019 19:06:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 21 Oct 2019 19:06:53 GMT
CMD ["php" "-a"]
# Tue, 22 Oct 2019 01:37:02 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Tue, 22 Oct 2019 01:37:03 GMT
STOPSIGNAL SIGINT
# Tue, 22 Oct 2019 01:37:03 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Tue, 22 Oct 2019 01:37:04 GMT
WORKDIR /var/www/html
# Tue, 22 Oct 2019 01:37:05 GMT
RUN apk add --no-cache libpq
# Tue, 22 Oct 2019 01:37:21 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Tue, 22 Oct 2019 01:37:21 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Tue, 22 Oct 2019 23:39:27 GMT
ENV ADMINER_VERSION=4.7.4
# Tue, 22 Oct 2019 23:39:27 GMT
ENV ADMINER_DOWNLOAD_SHA256=b8c4e0c6f7dfd9b7a7421be17ec5d6b1259e180d5ff4b79645621ce1d5575e66
# Tue, 22 Oct 2019 23:39:27 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=aa28890a1c1832c81329d18b72f05145fb9f78b13062129319256c3231b50e85
# Tue, 22 Oct 2019 23:39:29 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Tue, 22 Oct 2019 23:39:29 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Tue, 22 Oct 2019 23:39:30 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Tue, 22 Oct 2019 23:39:30 GMT
USER adminer
# Tue, 22 Oct 2019 23:39:30 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Tue, 22 Oct 2019 23:39:30 GMT
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
	-	`sha256:cc70fbceee269cd8c806c27783dde050bf7054cb870ef8a0fe734115945a5670`  
		Last Modified: Mon, 21 Oct 2019 20:17:33 GMT  
		Size: 12.1 MB (12106164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902a1e25ad8a787fd3d8265ba6a67b7ae42bf3f6f130fabc8d8fb22a8b6a6478`  
		Last Modified: Mon, 21 Oct 2019 20:17:30 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f25a615526381c97dc28836cf7102cc9c00661a00a00aa4a30b13e3f4ce44570`  
		Last Modified: Mon, 21 Oct 2019 20:17:41 GMT  
		Size: 15.2 MB (15208269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c74d5f06e2488867031bef370092136661cc7e5dcea5002d2656cf70b743ac80`  
		Last Modified: Mon, 21 Oct 2019 20:17:30 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c415da44169d635e906c2a3911636b5e23589164dc2a127b69db0e287a949af`  
		Last Modified: Mon, 21 Oct 2019 20:17:30 GMT  
		Size: 71.2 KB (71227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000c892a7e0a16a1f85b95b30135a057ecf752836a8c302f3f794d68f0b438cd`  
		Last Modified: Tue, 22 Oct 2019 01:38:04 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ba1aabb424561e19783d8d8063aeadf1111b3895db35d94a515460010238a1`  
		Last Modified: Tue, 22 Oct 2019 01:38:04 GMT  
		Size: 1.4 KB (1372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab9c035a9bac6db75cc8c39c093307b1e7352a7ae5c7ddca6f07b5b775c234c6`  
		Last Modified: Tue, 22 Oct 2019 01:38:03 GMT  
		Size: 1.4 MB (1382185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25fa97920dfdda373543782e15bdb8f1f96d741bb68fb128fd5bbe5cac7f761f`  
		Last Modified: Tue, 22 Oct 2019 01:38:02 GMT  
		Size: 128.3 KB (128257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd899517e4238c9cb75116984306f850c7c71eb13d330d08206bff7f4f4f646f`  
		Last Modified: Tue, 22 Oct 2019 01:38:02 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843ffc5acde199041ca3db867a02e3487daaf1e89b067dc90a99acba8ce809db`  
		Last Modified: Tue, 22 Oct 2019 23:40:00 GMT  
		Size: 564.3 KB (564313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4ecd7c3176c4f1aa6320575a832bd3f4ccc9daa02ce8dd53e9f3727c705fbb0`  
		Last Modified: Tue, 22 Oct 2019 23:40:00 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adminer:standalone` - linux; ppc64le

```console
$ docker pull adminer@sha256:4566ec7f3aa1b162154d73158dcc54a196ca7c1e999ab9e92a1213b5a99f728e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.4 MB (34378941 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d652240881b8d53f7a614637f23002e81151d004c45b6994dd9ece1b786b193`
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
# Mon, 21 Oct 2019 19:21:54 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 19:21:56 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Mon, 21 Oct 2019 19:21:57 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Mon, 21 Oct 2019 19:35:48 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Mon, 21 Oct 2019 19:35:50 GMT
ENV PHP_VERSION=7.3.10
# Mon, 21 Oct 2019 19:35:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Mon, 21 Oct 2019 19:35:52 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Mon, 21 Oct 2019 19:36:01 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Mon, 21 Oct 2019 19:36:03 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:39:44 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Mon, 21 Oct 2019 19:39:46 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:39:51 GMT
RUN docker-php-ext-enable sodium
# Mon, 21 Oct 2019 19:39:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 21 Oct 2019 19:39:54 GMT
CMD ["php" "-a"]
# Mon, 21 Oct 2019 23:00:51 GMT
RUN echo "upload_max_filesize = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "post_max_size = 128M" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "memory_limit = 1G" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_execution_time = 600" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini &&	echo "max_input_vars = 5000" >> /usr/local/etc/php/conf.d/0-upload_large_dumps.ini
# Mon, 21 Oct 2019 23:00:53 GMT
STOPSIGNAL SIGINT
# Mon, 21 Oct 2019 23:01:02 GMT
RUN addgroup -S adminer &&	adduser -S -G adminer adminer &&	mkdir -p /var/www/html &&	mkdir -p /var/www/html/plugins-enabled &&	chown -R adminer:adminer /var/www/html
# Mon, 21 Oct 2019 23:01:05 GMT
WORKDIR /var/www/html
# Mon, 21 Oct 2019 23:01:13 GMT
RUN apk add --no-cache libpq
# Mon, 21 Oct 2019 23:01:44 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 	postgresql-dev 	sqlite-dev &&	docker-php-ext-install pdo_mysql pdo_pgsql pdo_sqlite &&	apk del .build-deps
# Mon, 21 Oct 2019 23:01:45 GMT
COPY multi:898ae37934d28970c4a0c1de7de016505a696f9b480cb418e434a570c03a21c6 in /var/www/html/ 
# Tue, 22 Oct 2019 23:16:34 GMT
ENV ADMINER_VERSION=4.7.4
# Tue, 22 Oct 2019 23:16:35 GMT
ENV ADMINER_DOWNLOAD_SHA256=b8c4e0c6f7dfd9b7a7421be17ec5d6b1259e180d5ff4b79645621ce1d5575e66
# Tue, 22 Oct 2019 23:16:38 GMT
ENV ADMINER_SRC_DOWNLOAD_SHA256=aa28890a1c1832c81329d18b72f05145fb9f78b13062129319256c3231b50e85
# Tue, 22 Oct 2019 23:16:45 GMT
RUN set -x &&	curl -fsSL https://github.com/vrana/adminer/releases/download/v$ADMINER_VERSION/adminer-$ADMINER_VERSION.php -o adminer.php &&	echo "$ADMINER_DOWNLOAD_SHA256  adminer.php" |sha256sum -c - &&	curl -fsSL https://github.com/vrana/adminer/archive/v$ADMINER_VERSION.tar.gz -o source.tar.gz &&	echo "$ADMINER_SRC_DOWNLOAD_SHA256  source.tar.gz" |sha256sum -c - &&	tar xzf source.tar.gz --strip-components=1 "adminer-$ADMINER_VERSION/designs/" "adminer-$ADMINER_VERSION/plugins/" &&	rm source.tar.gz
# Tue, 22 Oct 2019 23:16:46 GMT
COPY file:5ff0be587f5dd9166f7a558457b0e656c889de46d3bb2afd41f1714ab2c02ceb in /usr/local/bin/ 
# Tue, 22 Oct 2019 23:16:48 GMT
ENTRYPOINT ["entrypoint.sh" "docker-php-entrypoint"]
# Tue, 22 Oct 2019 23:16:50 GMT
USER adminer
# Tue, 22 Oct 2019 23:16:54 GMT
CMD ["php" "-S" "[::]:8080" "-t" "/var/www/html"]
# Tue, 22 Oct 2019 23:16:56 GMT
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
	-	`sha256:ac3351ecb76e5816697ebc9d14a4857cb37b6b17d6fa6bd08e4f96dca9893586`  
		Last Modified: Mon, 21 Oct 2019 20:23:08 GMT  
		Size: 12.1 MB (12106189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc2957ec244bab31caa97f416d2308dc02aa6eaf68dc106a4a3504423e63632`  
		Last Modified: Mon, 21 Oct 2019 20:23:07 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f211f0bf3edbfc5fbb4e4fbf0a0892ff0b204f333ae4cbf025100f2354d721ab`  
		Last Modified: Mon, 21 Oct 2019 20:23:17 GMT  
		Size: 16.0 MB (15952110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4769fdbf431cee62d6ead69aa7d0ced5337462565e3725f42d662cc43c0a9299`  
		Last Modified: Mon, 21 Oct 2019 20:23:07 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de4c47d00d5e89372033126d5436e1569726f35274e90ce896b539879f2552e4`  
		Last Modified: Mon, 21 Oct 2019 20:23:08 GMT  
		Size: 71.9 KB (71934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248e9c5efec9d6d9221f0b99284e49b305e931167e07614957fdea5084056df1`  
		Last Modified: Mon, 21 Oct 2019 23:03:49 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37ceec1d0a4216a9e962abb434dcf67f24f53275b9afb1965f4279b5c95140dc`  
		Last Modified: Mon, 21 Oct 2019 23:03:50 GMT  
		Size: 1.4 KB (1411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89b8b875158e3167c6dd73e1152768c484c9f8327354faca27a59466486d9052`  
		Last Modified: Mon, 21 Oct 2019 23:03:47 GMT  
		Size: 1.3 MB (1346801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d135f7874ff7d28901bd440f4adfd09dcbd405872940af79eb9aeeebb197ec89`  
		Last Modified: Mon, 21 Oct 2019 23:03:47 GMT  
		Size: 134.7 KB (134659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a74a9e1176b13c9f3998c570131aead3fd334e2119638a59fa72db4c1c82c7b8`  
		Last Modified: Mon, 21 Oct 2019 23:03:46 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:face27c5376a76fbceee116227cd4e928008b0bb62ac16ee74cd8bc07824a034`  
		Last Modified: Tue, 22 Oct 2019 23:17:53 GMT  
		Size: 564.4 KB (564380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f958991cf76a607a27853275571b9606b1fd8a0169ceac31e8a3a1925cb95c`  
		Last Modified: Tue, 22 Oct 2019 23:17:52 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
