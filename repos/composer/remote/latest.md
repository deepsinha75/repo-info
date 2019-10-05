## `composer:latest`

```console
$ docker pull composer@sha256:68fa638a7e1083d17f6cd416bc93f47bb545181d0257bbd6e39b554f9914911b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `composer:latest` - linux; amd64

```console
$ docker pull composer@sha256:eabf3b4f182cba618a154a0c5a0ebba5dd6406944ee1fa5781d48c0bc591765f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61836603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:755174f413c605f4006a76c6bcde0463ae15bf1af6a227d852237f4296965fe7`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:29:05 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 22:29:07 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 22:29:08 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 22:29:09 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 22:29:10 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:29:11 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:52:36 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 22:14:46 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 22:14:46 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:14:46 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 22:14:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:14:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:25:13 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 23:25:13 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:25:15 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 23:25:15 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 23:25:16 GMT
CMD ["php" "-a"]
# Sat, 05 Oct 2019 05:23:06 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Sat, 05 Oct 2019 05:23:07 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Sat, 05 Oct 2019 05:23:07 GMT
ENV COMPOSER_HOME=/tmp
# Sat, 05 Oct 2019 05:23:18 GMT
ENV COMPOSER_VERSION=1.8.6
# Sat, 05 Oct 2019 05:23:20 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Sat, 05 Oct 2019 05:23:20 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Sat, 05 Oct 2019 05:23:20 GMT
WORKDIR /app
# Sat, 05 Oct 2019 05:23:21 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Sat, 05 Oct 2019 05:23:21 GMT
CMD ["composer"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf02c0a37c8671f7e7b95f465fc7efd98dc4f13e2980ab3f5e17265b8bd237f`  
		Last Modified: Tue, 20 Aug 2019 23:55:32 GMT  
		Size: 1.3 MB (1337505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce49f939c6fbf3ea76f30471fe45bfec792192467a9eab4fa95fa492cdade0b`  
		Last Modified: Tue, 20 Aug 2019 23:55:32 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa33c09831c3f32cb548cd05e85ca68093bb36c538d9255073d2286f3c001af`  
		Last Modified: Tue, 20 Aug 2019 23:55:32 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b19fada584f7dcc0b265a55d142393d3351d78294907fc730fb87101302421`  
		Last Modified: Fri, 27 Sep 2019 01:26:53 GMT  
		Size: 12.1 MB (12106163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6cb9bc42682182b8a8c014f81adbe742ce64a3bba0c28737eedd30263d57e69`  
		Last Modified: Fri, 27 Sep 2019 01:26:51 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a492b5ca68ccacb11748c8103dfc930ab09b28b0ce21c4198e7ef5012e862e45`  
		Last Modified: Sat, 05 Oct 2019 03:50:39 GMT  
		Size: 16.7 MB (16725762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791efbd3184437ffbe812bca62641e403cef3d8b703cd72d98a7d3c80eabeb1f`  
		Last Modified: Sat, 05 Oct 2019 03:50:35 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00682979956b6c2f81d650757741febb25148c3a9491c90718e104e09a8c5a23`  
		Last Modified: Sat, 05 Oct 2019 03:50:34 GMT  
		Size: 72.2 KB (72196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78133be8ca06d79d4f079d42e395b2224816a651c1e7088f8e576d9b76b495f5`  
		Last Modified: Sat, 05 Oct 2019 05:23:48 GMT  
		Size: 28.3 MB (28309167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb8ed42baa64553ff25a53967fbe1cdaac1470abe5ff3609031ac0db4becf1f4`  
		Last Modified: Sat, 05 Oct 2019 05:23:55 GMT  
		Size: 491.3 KB (491317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b830f0d0a9b09b6f17d6420a5ba14493060ba8c6f3461e6b82d83009d320c25`  
		Last Modified: Sat, 05 Oct 2019 05:23:55 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9a1b312560776b82d335bf0b139b92f323d8fe63112616ee046869b0186a7a9`  
		Last Modified: Sat, 05 Oct 2019 05:23:55 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; arm variant v6

```console
$ docker pull composer@sha256:732015cf4b7d33411941e61c686e291eb8e7b26519031ddd0b849a130389c257
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.4 MB (59352176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efb91d9a090cbb374aaad318b6ddd237e3c431c84a3a3a969bd8468906e5b89e`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:58:27 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 21:58:29 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 21:58:31 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 21:58:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 21:58:32 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:58:33 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:08:33 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 20:49:47 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 20:49:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 20:49:49 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 20:49:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 20:49:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:13:08 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 22:13:11 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:13:15 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 22:13:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 22:13:18 GMT
CMD ["php" "-a"]
# Fri, 04 Oct 2019 23:59:44 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Fri, 04 Oct 2019 23:59:47 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Fri, 04 Oct 2019 23:59:48 GMT
ENV COMPOSER_HOME=/tmp
# Sat, 05 Oct 2019 00:00:09 GMT
ENV COMPOSER_VERSION=1.8.6
# Sat, 05 Oct 2019 00:00:14 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Sat, 05 Oct 2019 00:00:15 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Sat, 05 Oct 2019 00:00:15 GMT
WORKDIR /app
# Sat, 05 Oct 2019 00:00:16 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Sat, 05 Oct 2019 00:00:16 GMT
CMD ["composer"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07caf814b29e41eede089dbe4223e95c6ff1f7c13b6cf90df8115905e93975bb`  
		Last Modified: Tue, 20 Aug 2019 22:47:04 GMT  
		Size: 1.3 MB (1290192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:243a8747e502dba802e87b0abbed13efc6d206ee70c3412ca5c473de99fa5e37`  
		Last Modified: Tue, 20 Aug 2019 22:47:04 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c87ba69708d0a0f29b7f9fd689bfd6f9144b464d4700fbed6025adf8711e3909`  
		Last Modified: Tue, 20 Aug 2019 22:47:04 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bef95bf12e7dc4421265742eff5679d855bc5ba200a175aa14da26411ccbf3`  
		Last Modified: Thu, 26 Sep 2019 21:44:46 GMT  
		Size: 12.1 MB (12106197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd50a34a5952e31e22e673473b6efc3167d35f8f144ac295ce8eb969bc6968`  
		Last Modified: Thu, 26 Sep 2019 21:44:45 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f16bc2d76d7c6a4a1b9ba661dfe1ff8d7e1216c4b71b6f8817fb81b5f5ddfea`  
		Last Modified: Fri, 04 Oct 2019 23:19:18 GMT  
		Size: 15.3 MB (15344702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:887966b2596962b0beedaa2eb501b0c750bef19e43a7814cad404266282bbcbb`  
		Last Modified: Fri, 04 Oct 2019 23:19:09 GMT  
		Size: 2.2 KB (2198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e9435a90d940c75d487d7442a06b027b893e4d602e96ba49e5d1f9e39caa4b`  
		Last Modified: Fri, 04 Oct 2019 23:19:09 GMT  
		Size: 71.8 KB (71766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d0f5e3253448d2dd7747bfd949d132af9e6cf47727183002481f3a18509c34a`  
		Last Modified: Sat, 05 Oct 2019 00:00:56 GMT  
		Size: 27.5 MB (27474582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab42140f61a10cae475fad76ed822694c0270d2b9f46e8619691df061191b31`  
		Last Modified: Sat, 05 Oct 2019 00:01:04 GMT  
		Size: 491.4 KB (491369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d5d6cf7805e9d080c91c9940d26653ae48dff168f47f67b71354a95cce2a0b`  
		Last Modified: Sat, 05 Oct 2019 00:01:03 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9cf323cabf0159a9903075644887d17558ef4f2bc89fe3bba7fbeaba64c5d4`  
		Last Modified: Sat, 05 Oct 2019 00:01:03 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; arm variant v7

```console
$ docker pull composer@sha256:feed14270e145d8531cf080e63dd7e8e9ec47378a5e37b5afdb7501e720788a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56616461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2df8574ed2491513f97f2ca22fa8a2a0eb9605382c02ab87b718e36be0ff6be2`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

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
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:21 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:30:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:39:20 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 21:39:07 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 21:39:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:39:09 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 21:39:16 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 21:39:17 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:05:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 23:05:16 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:05:19 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 23:05:20 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 23:05:20 GMT
CMD ["php" "-a"]
# Sat, 05 Oct 2019 01:48:52 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Sat, 05 Oct 2019 01:48:55 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Sat, 05 Oct 2019 01:48:56 GMT
ENV COMPOSER_HOME=/tmp
# Sat, 05 Oct 2019 01:49:15 GMT
ENV COMPOSER_VERSION=1.8.6
# Sat, 05 Oct 2019 01:49:20 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Sat, 05 Oct 2019 01:49:21 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Sat, 05 Oct 2019 01:49:22 GMT
WORKDIR /app
# Sat, 05 Oct 2019 01:49:22 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Sat, 05 Oct 2019 01:49:23 GMT
CMD ["composer"]
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
	-	`sha256:8bf8dc31fb5c37812acb7054ac4807c66d3d38ac582376d834c8a885ec0c8c6f`  
		Last Modified: Thu, 26 Sep 2019 23:12:07 GMT  
		Size: 12.1 MB (12106181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:daddf877edd2bfd3b69bf4edeb59b98b2114b28c0e0745eab017ff5ea6aac548`  
		Last Modified: Thu, 26 Sep 2019 23:12:07 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91cc21bfbc9822357089e517ecb5bc7b0fa9a276f697f051b61f0ba6e74c9484`  
		Last Modified: Sat, 05 Oct 2019 01:07:49 GMT  
		Size: 14.4 MB (14358434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be23c86c2708d1d2765c7becab6c518ea78b21a4b3e6bd52ed0add289a485c85`  
		Last Modified: Sat, 05 Oct 2019 01:07:41 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e62b4d9f65f8c9069523a50630043d7ac2b5fb23bda347b65a4cf98eb564ede`  
		Last Modified: Sat, 05 Oct 2019 01:07:41 GMT  
		Size: 71.8 KB (71761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b7e98e0516e37b3b0d0532c90fccba03141055b5a2ce2125aa2db02cb240507`  
		Last Modified: Sat, 05 Oct 2019 01:49:47 GMT  
		Size: 26.0 MB (26008085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a631169e8167f8d16ab90e034330ef68de5991b9aa8d364c040c874ac8eb7656`  
		Last Modified: Sat, 05 Oct 2019 01:49:54 GMT  
		Size: 491.4 KB (491365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48be245623164de23ff98cfc181d0fb9c8fda934c5a3f8d6d01d5740fb57e8e1`  
		Last Modified: Sat, 05 Oct 2019 01:49:54 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6884f758aeaf361fc32729740b9df1dd2279eca3967b761481dddd8a584b38a7`  
		Last Modified: Sat, 05 Oct 2019 01:49:54 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; arm64 variant v8

```console
$ docker pull composer@sha256:d565e4d72a9eb952af47f156e5e34ab1fcd32e17b45bc1f9c77a9ce4f032d4c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61781305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47bff718f41b28416625ed4ac507b29e427ef4b3868554944c8688c9f1cc8442`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:02:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 22:02:18 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 22:02:19 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 22:02:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 22:02:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 22:02:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:26:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 21:17:28 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 21:17:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:17:30 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 21:17:35 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 21:17:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:49:12 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 22:49:14 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:49:17 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 22:49:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 22:49:19 GMT
CMD ["php" "-a"]
# Sat, 05 Oct 2019 03:44:16 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Sat, 05 Oct 2019 03:44:18 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Sat, 05 Oct 2019 03:44:18 GMT
ENV COMPOSER_HOME=/tmp
# Sat, 05 Oct 2019 03:44:37 GMT
ENV COMPOSER_VERSION=1.8.6
# Sat, 05 Oct 2019 03:44:40 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Sat, 05 Oct 2019 03:44:41 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Sat, 05 Oct 2019 03:44:41 GMT
WORKDIR /app
# Sat, 05 Oct 2019 03:44:42 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Sat, 05 Oct 2019 03:44:43 GMT
CMD ["composer"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e667c1840cff325430dba30bf602759670d97b33b126723c1faf062c6d1e1495`  
		Last Modified: Tue, 20 Aug 2019 23:07:53 GMT  
		Size: 1.3 MB (1345674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ece9f672bff3fab6d4cef01958fa9e121517e5787bbb64ada0a0535931cf1dc3`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2550c0fd61e2864caef326d02fa0b278e1f95622e48b7e25b8f17e9045c665`  
		Last Modified: Tue, 20 Aug 2019 23:07:52 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4d01786c00039b3fb5190b77a2339db1f247e78443796da9d4e1869b4fbddc9`  
		Last Modified: Thu, 26 Sep 2019 22:54:52 GMT  
		Size: 12.1 MB (12106198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:801a6a006399ba9a22a01ef28b9d1dfe19664fed6911c132c00a9bb5b812016c`  
		Last Modified: Thu, 26 Sep 2019 22:54:50 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8746f2324f3a6e2e21bac36fb5ba4ce24aa282341a20b5eca3811e82345ecf8e`  
		Last Modified: Sat, 05 Oct 2019 01:00:59 GMT  
		Size: 16.4 MB (16383670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff41a6d21346b12b43a336f039da8b97032abe8b9c94f8b2c67cbfa649c09e59`  
		Last Modified: Sat, 05 Oct 2019 01:00:54 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc16a3d4c5c0877f2d44f68d804008a7ff7d5798eac908e38105b452878aa91`  
		Last Modified: Sat, 05 Oct 2019 01:00:53 GMT  
		Size: 71.3 KB (71255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d07a5bc3ca925a0d5430eccf6b088bd1448a07158a0318d3ca94b71531f4678`  
		Last Modified: Sat, 05 Oct 2019 03:45:09 GMT  
		Size: 28.7 MB (28663579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b35ed244e1c707168493ded83f27e23a897db23eb05e91dc1c29550252f37d`  
		Last Modified: Sat, 05 Oct 2019 03:45:17 GMT  
		Size: 491.4 KB (491365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d6892f151f5e28e4145746be6ae09ad9218cb4db47e62337bf60a47c99ecf1a`  
		Last Modified: Sat, 05 Oct 2019 03:45:17 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbac3d840e123efdd2744214604ec128cffe0ccf638be003fafa4ba201f9bbf`  
		Last Modified: Sat, 05 Oct 2019 03:45:17 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; 386

```console
$ docker pull composer@sha256:7a47f8ca7e4debe74ca47a867d8ae3b4babed00ddee87f85e778dd808879104c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63879613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1db98e93606b13d80880c01a1914dbc8d019fcbb07b370e131adfd5c9377c76`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 02:45:56 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 21 Aug 2019 02:45:57 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Wed, 21 Aug 2019 02:45:58 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Wed, 21 Aug 2019 02:45:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 21 Aug 2019 02:45:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:45:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:04:47 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 22:50:49 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 22:50:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:50:50 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 22:50:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:50:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:03:32 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 00:03:33 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:03:35 GMT
RUN docker-php-ext-enable sodium
# Sat, 05 Oct 2019 00:03:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 00:03:35 GMT
CMD ["php" "-a"]
# Sat, 05 Oct 2019 06:38:33 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Sat, 05 Oct 2019 06:38:33 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Sat, 05 Oct 2019 06:38:33 GMT
ENV COMPOSER_HOME=/tmp
# Sat, 05 Oct 2019 06:38:46 GMT
ENV COMPOSER_VERSION=1.8.6
# Sat, 05 Oct 2019 06:38:47 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Sat, 05 Oct 2019 06:38:47 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Sat, 05 Oct 2019 06:38:47 GMT
WORKDIR /app
# Sat, 05 Oct 2019 06:38:48 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Sat, 05 Oct 2019 06:38:48 GMT
CMD ["composer"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b56b15b22b49bd8a56460af6a832eddeff5bde78a5a683b19588c941ccb8814d`  
		Last Modified: Wed, 21 Aug 2019 04:04:47 GMT  
		Size: 1.4 MB (1428034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73b1b63bf4831a15e59c2133cebeaf362165a21aa26c0f56e2e61ece7e40d1f6`  
		Last Modified: Wed, 21 Aug 2019 04:04:47 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57afcf87313fd864a76bc2f309ed5e0ba2187a61ed8a289a564dc50a3f5db41c`  
		Last Modified: Wed, 21 Aug 2019 04:04:47 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:416c2a528affee1a163be852e2b1219056827c01e3d410047ef55ce6d79b9d1e`  
		Last Modified: Fri, 27 Sep 2019 02:03:01 GMT  
		Size: 12.1 MB (12106168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f5fd70cc39a7cf83d9826a0986f056d171a768a233b715ffd4b7a01a9ed6b1`  
		Last Modified: Fri, 27 Sep 2019 02:02:56 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8dbb677c2700669075404bef46cc933a9ca372200a8226042a82f387a9490ac`  
		Last Modified: Sat, 05 Oct 2019 04:58:26 GMT  
		Size: 17.1 MB (17130220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd82912bade586895acfd86afab5aba73e727f0ca73b2077bc2b70b2d94eded`  
		Last Modified: Sat, 05 Oct 2019 04:58:18 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55de382a54f42dd36b742b487cf18adf32417c3d368c69a7a45f5c688b4f557b`  
		Last Modified: Sat, 05 Oct 2019 04:58:18 GMT  
		Size: 71.3 KB (71330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1303c436cf5c742e3036e5a19a037fc6fb5dcd8c7e159f31779528c1ce24a999`  
		Last Modified: Sat, 05 Oct 2019 06:39:04 GMT  
		Size: 29.9 MB (29870315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78814095039e280b9531047927912aab30dbec81cce719d0ebca12e51c066113`  
		Last Modified: Sat, 05 Oct 2019 06:39:09 GMT  
		Size: 491.3 KB (491325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1ff198cca9fade3502a02025c65b95712dfbfe2ff49ad4179b5fb344b15627`  
		Last Modified: Sat, 05 Oct 2019 06:39:09 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dc6a10136608c96e88d7aaba67802189dbb5e372f5e894e41f077d55511a8aa`  
		Last Modified: Sat, 05 Oct 2019 06:39:09 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `composer:latest` - linux; ppc64le

```console
$ docker pull composer@sha256:855ae3e62fe30aa4b022d950e35c7d36bd324f41b99107ff68e823c7440a9ed7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.1 MB (64114044 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c70beebf347f60e222746fabceeadeb6839c9a2ff0ec9cb3544dacb1bd39fd0`
-	Entrypoint: `["\/bin\/sh","\/docker-entrypoint.sh"]`
-	Default Command: `["composer"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:45:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Tue, 20 Aug 2019 20:45:25 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Tue, 20 Aug 2019 20:45:31 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Tue, 20 Aug 2019 20:45:33 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Aug 2019 20:45:39 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 20 Aug 2019 20:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:45:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:00:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 22:25:57 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 22:26:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:26:09 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 22:26:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:26:29 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:54:57 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 22:55:12 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:55:35 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 22:55:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 22:55:45 GMT
CMD ["php" "-a"]
# Sat, 05 Oct 2019 02:43:09 GMT
RUN apk add --no-cache --virtual .composer-rundeps git subversion openssh-client mercurial tini bash patch make zip unzip coreutils  && apk add --no-cache --virtual .build-deps zlib-dev libzip-dev  && docker-php-ext-configure zip --with-libzip  && docker-php-ext-install -j$(getconf _NPROCESSORS_ONLN) zip opcache  && runDeps="$(     scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions       | tr ',' '\n'       | sort -u       | awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }'     )"  && apk add --no-cache --virtual .composer-phpext-rundeps $runDeps  && apk del .build-deps  && printf "# composer php cli ini settings\ndate.timezone=UTC\nmemory_limit=-1\nopcache.enable_cli=1\n" > $PHP_INI_DIR/php-cli.ini
# Sat, 05 Oct 2019 02:43:13 GMT
ENV COMPOSER_ALLOW_SUPERUSER=1
# Sat, 05 Oct 2019 02:43:17 GMT
ENV COMPOSER_HOME=/tmp
# Sat, 05 Oct 2019 02:43:51 GMT
ENV COMPOSER_VERSION=1.8.6
# Sat, 05 Oct 2019 02:44:04 GMT
RUN curl --silent --fail --location --retry 3 --output /tmp/installer.php --url https://raw.githubusercontent.com/composer/getcomposer.org/cb19f2aa3aeaa2006c0cd69a7ef011eb31463067/web/installer  && php -r "     \$signature = '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5';     \$hash = hash('sha384', file_get_contents('/tmp/installer.php'));     if (!hash_equals(\$signature, \$hash)) {       unlink('/tmp/installer.php');       echo 'Integrity check failed, installer is either corrupt or worse.' . PHP_EOL;       exit(1);     }"  && php /tmp/installer.php --no-ansi --install-dir=/usr/bin --filename=composer --version=${COMPOSER_VERSION}  && composer --ansi --version --no-interaction  && rm -f /tmp/installer.php  && find /tmp -type d -exec chmod -v 1777 {} +
# Sat, 05 Oct 2019 02:44:04 GMT
COPY file:098af1c9d6ed00c2f357827391da1b2b0978915db35f033349301c7cbe78010d in /docker-entrypoint.sh 
# Sat, 05 Oct 2019 02:44:07 GMT
WORKDIR /app
# Sat, 05 Oct 2019 02:44:11 GMT
ENTRYPOINT ["/bin/sh" "/docker-entrypoint.sh"]
# Sat, 05 Oct 2019 02:44:12 GMT
CMD ["composer"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:424eea781d757e0c15ccdba63fa2ec0c27241022f61ecddef5e30d1d9c72ea0f`  
		Last Modified: Tue, 20 Aug 2019 22:18:12 GMT  
		Size: 1.4 MB (1383278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34175ead1ef307ea7c6c6d071c80d39b309d7a5efc96f107768c98c00e126c82`  
		Last Modified: Tue, 20 Aug 2019 22:18:10 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0517e8c8b42a2c6eade80464cd7d2ad3253e7e6a6de060aa47860fb50f97ac49`  
		Last Modified: Tue, 20 Aug 2019 22:18:10 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f026fb7f88f7c1748538f0ab31de13a5bd03cfb9b469c5f45fca8d9ac9592d03`  
		Last Modified: Fri, 27 Sep 2019 01:01:20 GMT  
		Size: 12.1 MB (12106211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c87bba2e1a1933f3b339551a0252aa1b5e060f005bd2bcf248f93524120ceb`  
		Last Modified: Fri, 27 Sep 2019 01:01:17 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1c429c6ca7395b33af8e2fac035ba5d5ab22683529293cdc601be531705fe40`  
		Last Modified: Sat, 05 Oct 2019 01:33:02 GMT  
		Size: 17.8 MB (17790481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d3d19ffc8c1b2b33eb578d864c7bef3de8558fd58b5092c0b099bcbc37e3607`  
		Last Modified: Sat, 05 Oct 2019 01:32:50 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ff67e5872b81c3f99275dd8167941552367bbdaa2f61830178de809d54dcc4`  
		Last Modified: Sat, 05 Oct 2019 01:32:51 GMT  
		Size: 72.0 KB (72028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36b7e62874b0817a9fcce500f5b67493197bb9d72397c6c8b9a7507e5af1ac1a`  
		Last Modified: Sat, 05 Oct 2019 02:44:47 GMT  
		Size: 29.5 MB (29459497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3655e91a3a0dc40655e900f37564f31b656ea2fdeecf1458a7e8f22c9cdcfc14`  
		Last Modified: Sat, 05 Oct 2019 02:44:59 GMT  
		Size: 491.4 KB (491361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7776f58609bb788044b4eb16a3d7a98d8cb6a1a71434c3a3846d19afd57739a5`  
		Last Modified: Sat, 05 Oct 2019 02:44:59 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c8203075f4af4748eb486f5d344d46fac7be2166f295d86b90889bc5cabb95`  
		Last Modified: Sat, 05 Oct 2019 02:44:59 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
