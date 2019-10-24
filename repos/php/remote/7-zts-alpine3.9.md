## `php:7-zts-alpine3.9`

```console
$ docker pull php@sha256:3de8e0c9ed7b573e8e7f546c8c61ee325c5089fe5dd0dd5efb5db5e6ce9cdb4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `php:7-zts-alpine3.9` - linux; amd64

```console
$ docker pull php@sha256:b8706113564dcf300963ccdbf5e8d18677706a8cff00c79f807e00cb89631dca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.9 MB (29924695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1256df06b8835a6c19a008f0574eda833a6f43fd4744673c66d2ef018b2e265a`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Fri, 28 Jun 2019 01:01:56 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Fri, 28 Jun 2019 01:01:56 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:01:56 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:01:56 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 02:58:58 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 23:05:01 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 23:05:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 23:05:02 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 23:05:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 23:05:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:10:47 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 00:10:48 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:10:50 GMT
RUN docker-php-ext-enable sodium
# Sat, 05 Oct 2019 00:10:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 00:10:50 GMT
CMD ["php" "-a"]
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
	-	`sha256:ff20ccb2ebf801f4ef599adb2985bede6399d378d330236e522bc5475e270386`  
		Last Modified: Fri, 27 Sep 2019 01:28:32 GMT  
		Size: 12.1 MB (12106388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70ed65af39bf3aefc82eae2ca5d41e1e3d7a9b4746bbf3e6eaa2f3ce77a72612`  
		Last Modified: Fri, 27 Sep 2019 01:28:31 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01986f05ad95c83660216e9f9229005925ac6724e9219134b23cfdcbe82b7270`  
		Last Modified: Sat, 05 Oct 2019 03:52:04 GMT  
		Size: 13.5 MB (13547489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed52a7d116efb95679df6957ad5988c60963dcaea720d91b738b2ad4187994c6`  
		Last Modified: Sat, 05 Oct 2019 03:51:59 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a11248b4dc0f529c99750f21f4f86922593250daa5b407a2ab8ab3228dc02151`  
		Last Modified: Sat, 05 Oct 2019 03:51:59 GMT  
		Size: 72.4 KB (72413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-zts-alpine3.9` - linux; arm variant v6

```console
$ docker pull php@sha256:2ac92c9459a290259af6aaaaa9caa86289ce3b865568e0e8f55d739c8ab9d281
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.7 MB (28731129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84608ede7c8a2ed80c4add251ad08ac24b1d5e31953163c1c9dda7ff06cdff19`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Fri, 28 Jun 2019 00:09:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Thu, 24 Oct 2019 00:19:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:19:05 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:19:06 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:19:07 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 24 Oct 2019 00:19:08 GMT
ENV PHP_VERSION=7.3.10
# Thu, 24 Oct 2019 00:19:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 24 Oct 2019 00:19:09 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 24 Oct 2019 00:19:14 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 24 Oct 2019 00:19:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:22:21 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 24 Oct 2019 00:22:23 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:22:25 GMT
RUN docker-php-ext-enable sodium
# Thu, 24 Oct 2019 00:22:26 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 24 Oct 2019 00:22:26 GMT
CMD ["php" "-a"]
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
	-	`sha256:5d7a972fb72aa6b6c2c3b2c7bbfbe4ec42f02fa0584440652a30988e4a61843b`  
		Last Modified: Thu, 24 Oct 2019 01:15:51 GMT  
		Size: 12.1 MB (12106410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764cb3500571a2c5ef0f05f644c8a49337844b1b48dda08aa5ec2a37f67a7eaf`  
		Last Modified: Thu, 24 Oct 2019 01:15:49 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36eea720c535dca789337e98cadea730e9d9ee8a8c4c3c918090da56b08d7055`  
		Last Modified: Thu, 24 Oct 2019 01:15:54 GMT  
		Size: 12.6 MB (12622210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af08c4d7b77f1e2524a6702fb34ed2979b0454c0963fe7a5c4be9229de9f3b49`  
		Last Modified: Thu, 24 Oct 2019 01:15:49 GMT  
		Size: 2.2 KB (2196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f8128005324f8632999b300c0f625053589ff2c840317dcf9cd0b14b722a64`  
		Last Modified: Thu, 24 Oct 2019 01:15:50 GMT  
		Size: 71.9 KB (71914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-zts-alpine3.9` - linux; arm variant v7

```console
$ docker pull php@sha256:e50fcd69f95f74158ea379761f2de3df50ff96623ee32f168e66827db877eee2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27665065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea4f3fc458a9b85c7cc5879f2168a4537ae6916168ec6f0b35448c52f78702ed`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Fri, 28 Jun 2019 00:35:19 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Thu, 24 Oct 2019 01:50:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:50:31 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:50:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:50:34 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 24 Oct 2019 01:50:35 GMT
ENV PHP_VERSION=7.3.10
# Thu, 24 Oct 2019 01:50:37 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 24 Oct 2019 01:50:38 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 24 Oct 2019 01:50:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 24 Oct 2019 01:50:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 24 Oct 2019 01:54:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 24 Oct 2019 01:54:12 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 24 Oct 2019 01:54:17 GMT
RUN docker-php-ext-enable sodium
# Thu, 24 Oct 2019 01:54:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 24 Oct 2019 01:54:19 GMT
CMD ["php" "-a"]
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
	-	`sha256:57b05b25c7b39cf7d4f8ab7eb9cc3c124b546170cbfa0f9ce782bf009a39273c`  
		Last Modified: Thu, 24 Oct 2019 04:00:04 GMT  
		Size: 12.1 MB (12106397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc11c1eca03d89dc07a4bd39664e10f9f3b79b1941666ba656b9f8f65402799`  
		Last Modified: Thu, 24 Oct 2019 04:00:04 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52db0e1097aa1c3e580d1a47a0bf2f0a519de68ca49d98994dccb579f5d4e775`  
		Last Modified: Thu, 24 Oct 2019 04:00:09 GMT  
		Size: 11.8 MB (11845976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92e0302b391cded7f7965786c43eb75ee03d15e835a60e04e9f9321840338ed4`  
		Last Modified: Thu, 24 Oct 2019 04:00:04 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ffec693cd76049d10f692207b4613bc9b8275937679f3a4b75c598c5dbb81d5`  
		Last Modified: Thu, 24 Oct 2019 04:00:04 GMT  
		Size: 71.9 KB (71909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-zts-alpine3.9` - linux; arm64 variant v8

```console
$ docker pull php@sha256:f06814b037b9386514cce1a74327fa82284bb11ced4c9432cef31ed683757a16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29681558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33b90983cd857b183da0f90fbd7a5e172c57e72e91e209d1e012f202fdc13dbc`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Fri, 28 Jun 2019 00:22:30 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Fri, 28 Jun 2019 00:22:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:22:31 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:22:31 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:09:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 21:41:16 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 21:41:16 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:41:17 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 21:41:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 21:41:22 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:07:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 23:08:00 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:08:02 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 23:08:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 23:08:04 GMT
CMD ["php" "-a"]
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
	-	`sha256:c5c428b33e38a6f5deb646cc5854c9df33453429d6246e3334c2539c31266f63`  
		Last Modified: Thu, 26 Sep 2019 22:56:32 GMT  
		Size: 12.1 MB (12106428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1403230914c64c2f221dbe5c6c1db93528ff2398ef5169cf3f1636ee710dbf4`  
		Last Modified: Thu, 26 Sep 2019 22:56:31 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f742fca954d2ffde9222c090a8c40491702192afcc681ca4c1d9e9ef66e0a91e`  
		Last Modified: Sat, 05 Oct 2019 01:03:01 GMT  
		Size: 13.4 MB (13365989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:264d021d56ca7929623979c9d75483f192fa6af4b660c896cd94f5295bfac39c`  
		Last Modified: Sat, 05 Oct 2019 01:02:56 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee69340f445fa5967e5fcb8c413eb16e966a11eda79ee4585c07bde218acaba2`  
		Last Modified: Sat, 05 Oct 2019 01:02:56 GMT  
		Size: 71.4 KB (71404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-zts-alpine3.9` - linux; 386

```console
$ docker pull php@sha256:0893050904022a65f7eaed72f0ababd9da48de496f24225abc41539e4e13eb0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.3 MB (30341425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:496b8399fd9f0cff4d1859dfd4cf2c1bafd9983e385a6e64c24cd2837ea86be0`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Fri, 28 Jun 2019 02:37:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Fri, 28 Jun 2019 02:37:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 02:37:34 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 02:37:34 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:19:37 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 23:44:11 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 23:44:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 23:44:11 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 23:44:16 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 23:44:16 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:53:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 00:53:16 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:53:18 GMT
RUN docker-php-ext-enable sodium
# Sat, 05 Oct 2019 00:53:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 00:53:18 GMT
CMD ["php" "-a"]
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
	-	`sha256:f274eda8b3c59617646d05698702c4dd27b6bcec09dd3381056e1746a00226a4`  
		Last Modified: Fri, 27 Sep 2019 02:04:24 GMT  
		Size: 12.1 MB (12106393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d878da98aee59a2d582cc169c4de01973bd1febb7b63756ca6a910cf214aa6`  
		Last Modified: Fri, 27 Sep 2019 02:04:23 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe9e73a47278250d2b409dbd5599cf37a55718b767103f25a18aab23d81b1ea`  
		Last Modified: Sat, 05 Oct 2019 04:59:58 GMT  
		Size: 13.9 MB (13871823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01df99fad5aee0ea44b9633fa44b91bd25b753858fd5bc38bdb2da74ac11e299`  
		Last Modified: Sat, 05 Oct 2019 04:59:53 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dbd3ff295dc7a849b13cff0b2314881d1d55ddde02d9a5cadb323b898a5dcda`  
		Last Modified: Sat, 05 Oct 2019 04:59:54 GMT  
		Size: 71.5 KB (71535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-zts-alpine3.9` - linux; ppc64le

```console
$ docker pull php@sha256:588fc38db457f7cdedf4387ef3a3269cc1faf00e21a8a3c3712aacc4972dc0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30727893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1c0b9a32dd466ece8704d2ec421e21bd5a3aee909a4c1481352928baf85531c`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Fri, 28 Jun 2019 00:38:14 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Fri, 28 Jun 2019 00:38:16 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:38:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:38:21 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:38:46 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 23:01:49 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 23:01:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 23:01:54 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 23:02:17 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 23:02:19 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:18:14 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 23:18:16 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:18:22 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 23:18:24 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 23:18:25 GMT
CMD ["php" "-a"]
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
	-	`sha256:dfd78f58a78d980e32603c144fdd6e0ce2a1d79af539bb1b012f45ae882e2f9b`  
		Last Modified: Fri, 27 Sep 2019 01:04:39 GMT  
		Size: 12.1 MB (12106421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:319de98e5cadf258c71841bd713630655ecf7aaef00c1aa226170b2bf57c1d99`  
		Last Modified: Fri, 27 Sep 2019 01:04:38 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c086341f932ed8d2437a060f2b8a38859f63af7c9e4bcabb1c6bb4e3ef9226d`  
		Last Modified: Sat, 05 Oct 2019 01:36:25 GMT  
		Size: 14.3 MB (14278508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a51c06a8f498b70b06610008f4e268c2c5e5227da342b24ba225f5a77c9f48`  
		Last Modified: Sat, 05 Oct 2019 01:36:17 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec6ead59cce52f120e8e084e8ace3784a04bef6674bef14cff6f23c9fc29b785`  
		Last Modified: Sat, 05 Oct 2019 01:36:17 GMT  
		Size: 72.2 KB (72210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
