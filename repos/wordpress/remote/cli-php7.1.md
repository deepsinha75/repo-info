## `wordpress:cli-php7.1`

```console
$ docker pull wordpress@sha256:97b5cb1647a14f8f631a913c2062ed3683d83ab0969019c22b8d88fe51d0f19b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `wordpress:cli-php7.1` - linux; amd64

```console
$ docker pull wordpress@sha256:2a45e4b804b901ec3d2e17b7ed7abea2c918aa44d67a8f08bf1ce2c110019278
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.0 MB (48007326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0afe9642fc68c127c52ba14ee619b84eba3136f9c372980ffba31521a50b3dad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Fri, 12 Jul 2019 04:00:15 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 04:00:15 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 04:00:15 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 04:00:15 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 04:00:18 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 04:00:18 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 04:13:54 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		coreutils 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 04:13:55 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 04:13:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 04:13:55 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 09:10:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 09:10:21 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 09:10:23 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 09:10:24 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 09:10:24 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 09:10:24 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 09:10:25 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 09:10:25 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 09:10:25 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 09:10:28 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 09:10:29 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:10:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 09:10:29 GMT
USER www-data
# Fri, 12 Jul 2019 09:10:29 GMT
CMD ["wp" "shell"]
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
	-	`sha256:f4fc9032b41d8ea9813e525176158f209fb858f4b8b17cadaeddeebf8a7c18f3`  
		Last Modified: Fri, 12 Jul 2019 04:41:32 GMT  
		Size: 12.2 MB (12240853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ffe56d8597cf9004129dbfa88490a25a2450342d9c499f6f95b8d74517300f4`  
		Last Modified: Fri, 12 Jul 2019 04:41:31 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5612cc4972eb8b01643cfc6182514768f78e5f4c9ab7bc2d8d16b81a095d462e`  
		Last Modified: Fri, 12 Jul 2019 04:41:35 GMT  
		Size: 14.8 MB (14813539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8776090424cc1df34188bef1e03ba00e34ce0716f1b393b3017d93c804dbcb3d`  
		Last Modified: Fri, 12 Jul 2019 04:41:31 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c013e4721ed11802160e3bb2bc6ddf3f2c84788971ce24e138b0bf2c3d70c74c`  
		Last Modified: Fri, 12 Jul 2019 09:17:30 GMT  
		Size: 6.5 MB (6455906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efcd23a2a255d56e2ef6a2f763556a6968e6d335116e33e7f78512748833e016`  
		Last Modified: Fri, 12 Jul 2019 09:17:28 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4918f27fee267b4444f3e25417939a2fc950306f3ab3506e90f5ba044f9b6`  
		Last Modified: Fri, 12 Jul 2019 09:17:32 GMT  
		Size: 9.1 MB (9116993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a7c0fc7436e155496cb9eef5010daa9b4d195228a4588c53182dfb35fdf16e`  
		Last Modified: Fri, 12 Jul 2019 09:17:28 GMT  
		Size: 145.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f720a0a9bb6c06956ec21566adb8d48a3a23418b9802b35ada4643dc7b52b90`  
		Last Modified: Fri, 12 Jul 2019 09:17:28 GMT  
		Size: 1.2 MB (1247715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7edd4f14dcc39515e8c07f5e34bcc05fbeca670ab9de52107480517ae009a5b9`  
		Last Modified: Fri, 12 Jul 2019 09:17:28 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.1` - linux; arm variant v6

```console
$ docker pull wordpress@sha256:d8176c656137772fb25dbdae004c85db80cbc0d090e2d97db62d3d26ef47f2c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46099389 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49b47524defbeaa8af74c7ca27b202c0f4e9308bd36695b749b5100c763e5b4e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Fri, 12 Jul 2019 21:25:58 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 21:25:59 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 21:26:00 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:26:00 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 21:26:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:26:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 01:02:43 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		coreutils 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 01:02:44 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 02 Aug 2019 01:02:45 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 01:02:45 GMT
CMD ["php" "-a"]
# Fri, 02 Aug 2019 02:26:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 02:26:12 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 02 Aug 2019 02:26:15 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 02 Aug 2019 02:26:16 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 02 Aug 2019 02:26:17 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 02:26:17 GMT
VOLUME [/var/www/html]
# Fri, 02 Aug 2019 02:26:18 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 02 Aug 2019 02:26:18 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 02 Aug 2019 02:26:19 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 02 Aug 2019 02:26:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 02 Aug 2019 02:26:27 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 02 Aug 2019 02:26:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 02:26:28 GMT
USER www-data
# Fri, 02 Aug 2019 02:26:29 GMT
CMD ["wp" "shell"]
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
	-	`sha256:216c0f51a4733e3bf258de3d0f996bc0a007662b874fee65ff6ee60c561e9c53`  
		Last Modified: Fri, 12 Jul 2019 21:42:44 GMT  
		Size: 12.2 MB (12240876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9d8c4b39b5da01d0fcc00c01b6132d8e7420c40b269757b05f4bb28ad970e11`  
		Last Modified: Fri, 12 Jul 2019 21:42:38 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b647a94900676157e4571d9e9b50005ff222f382b318f1ab68a06b75108297f`  
		Last Modified: Fri, 02 Aug 2019 01:29:24 GMT  
		Size: 13.9 MB (13867692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c25c1321ec06e1c543a0756bfacd73991414321d3fbedae754507ee22ac3cd`  
		Last Modified: Fri, 02 Aug 2019 01:29:19 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76af1b7dbaeb7f5b2fb8dd59f10bc0d2950a5224452afe08c962e873bd548c8c`  
		Last Modified: Fri, 02 Aug 2019 02:32:42 GMT  
		Size: 6.1 MB (6147156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269c158fb03edc75b645cffa6b21eb82bbb0716f27b4caa7d8493c18059c2ee0`  
		Last Modified: Fri, 02 Aug 2019 02:32:39 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b41e785778b5fa83e93e2823a5c06b642fcd51f0b2f54c87836bdde2bf56c9`  
		Last Modified: Fri, 02 Aug 2019 02:32:41 GMT  
		Size: 8.7 MB (8732489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d2bd03f1d3674fea6353b036c3216ae1a072676f43c9dc4aa0b2832f482d4aa`  
		Last Modified: Fri, 02 Aug 2019 02:32:39 GMT  
		Size: 145.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53dff0a257918c07fff9550e9cb7a7f81df356c81f8d76c2016636cc48701d99`  
		Last Modified: Fri, 02 Aug 2019 02:32:39 GMT  
		Size: 1.2 MB (1247476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90b1f21d3ddb1c4a27633cee6a178ba89a4ec352342d47de46cf1de7806ac92`  
		Last Modified: Fri, 02 Aug 2019 02:32:39 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.1` - linux; arm variant v7

```console
$ docker pull wordpress@sha256:8c2d7233d35b16965f947075bfdb32b4738535c5c6ef6931f4b33aa856cb4b56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.3 MB (44261938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69fe3347d5f023b5b7c935df39cba5fd662111ade55433c33851fb05162ee9e8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:17:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 11 Jul 2019 22:17:03 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Thu, 11 Jul 2019 22:17:05 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Thu, 11 Jul 2019 22:17:06 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 11 Jul 2019 22:17:08 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 11 Jul 2019 22:17:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 11 Jul 2019 22:17:09 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 11 Jul 2019 22:17:10 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 14:42:41 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 14:42:43 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 14:42:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 14:42:47 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 14:42:53 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 14:42:54 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 14:46:36 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		coreutils 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 14:46:40 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 14:46:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 14:46:41 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 15:55:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 15:55:46 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 15:55:53 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 15:55:55 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 15:55:56 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 15:55:56 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 15:55:56 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 15:55:57 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 15:55:57 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 15:56:01 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 15:56:02 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:56:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:56:03 GMT
USER www-data
# Fri, 12 Jul 2019 15:56:03 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292b3004e0124820904637acfdf58c8ce7fcf54d50d5d51ae22d8e2bc885d594`  
		Last Modified: Fri, 12 Jul 2019 14:58:17 GMT  
		Size: 1.2 MB (1200247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c02d81ada3999ee3f263db3423c034708254183e7d885a98515713920f6e6d`  
		Last Modified: Fri, 12 Jul 2019 14:58:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80c96ef96e45d95a682cf8f5bc738d32d76a71f7b06fa70eebfe038550efe722`  
		Last Modified: Fri, 12 Jul 2019 14:58:16 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200dc235df7264691a8d94f56991bef620b4463bde60ca0acfc40755a49c1a14`  
		Last Modified: Fri, 12 Jul 2019 15:02:20 GMT  
		Size: 12.2 MB (12240873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb1fb58020b7dd168095dc62a03eee8a210f0790ce614f4d800d87f1a4720a08`  
		Last Modified: Fri, 12 Jul 2019 15:02:18 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1d76270261b994f8d222f2adb2e181f2b5fc9454df728a1760935885d786992`  
		Last Modified: Fri, 12 Jul 2019 15:02:26 GMT  
		Size: 12.9 MB (12874478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6801f679fcabc0bf1783c0a374e77c0dd62838c8948de8dad2e8bd0ca2aeb1e9`  
		Last Modified: Fri, 12 Jul 2019 15:02:18 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0db04acfc51d012e546d1f913551d4efbaf18a1b388f53b7c6248f94b6a8cfd3`  
		Last Modified: Fri, 12 Jul 2019 16:02:32 GMT  
		Size: 5.8 MB (5837482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ea0e44eb661bf55a6c8f329ea3ec47fd41b3e987a6cd676199ca1233e3d3040`  
		Last Modified: Fri, 12 Jul 2019 16:02:29 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a940c35f4e45b50db84aad37561dae4cc8021b5749f98606f1cd8a7d950ab786`  
		Last Modified: Fri, 12 Jul 2019 16:02:32 GMT  
		Size: 8.5 MB (8480839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:452ed346e478409d9d580c827d42eebb22d4b05ca97b4d83baeb27f448469fb9`  
		Last Modified: Fri, 12 Jul 2019 16:02:29 GMT  
		Size: 146.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29191aa4867e337921484456da76e88b96a3d66f159024ccd2e78df2d62e9dde`  
		Last Modified: Fri, 12 Jul 2019 16:02:29 GMT  
		Size: 1.2 MB (1247472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24cc56dda3ec697fa5b30e82d2f2b6bb26e6915f1d30bed9dd82685edd50c5df`  
		Last Modified: Fri, 12 Jul 2019 16:02:29 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.1` - linux; arm64 variant v8

```console
$ docker pull wordpress@sha256:4883ba25f198fa18619bf7d70ff0e37e3259b765eb82f65053747e039c7536a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47843478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:facfe1c9ab902adcea95f4e4b9d967533a9e86ac5b7d7b592690c88ea9da983f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Fri, 12 Jul 2019 15:51:36 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 15:51:37 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 15:51:37 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:51:38 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 15:51:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:51:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:55:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		coreutils 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:55:30 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:55:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:55:31 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 17:39:21 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 17:39:23 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 17:39:25 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 17:39:27 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 17:39:27 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 17:39:27 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 17:39:28 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 17:39:28 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 17:39:29 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 17:39:32 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 17:39:33 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 17:39:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 17:39:34 GMT
USER www-data
# Fri, 12 Jul 2019 17:39:34 GMT
CMD ["wp" "shell"]
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
	-	`sha256:a1019a6fe72d11f7e21f01c4c66a6e2aa40e93a3ba5791bdbecade0e37275012`  
		Last Modified: Fri, 12 Jul 2019 16:09:39 GMT  
		Size: 12.2 MB (12240894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b25236ca2bb3861ad9e9907b678fd356ac42418d28e9608789f8d5c0c1db38`  
		Last Modified: Fri, 12 Jul 2019 16:09:37 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7967c8023ad94a1717f747efe76c6fd50e697254f665997040ab42e5dc1230c`  
		Last Modified: Fri, 12 Jul 2019 16:09:42 GMT  
		Size: 14.8 MB (14750212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1c65edb57aee512a8de0b820716f6bad41329487e2410f05c5fd08aa3370c6`  
		Last Modified: Fri, 12 Jul 2019 16:09:37 GMT  
		Size: 2.2 KB (2197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57af9a59ddf61987d3bc8c6f6d7fe0105bc9dcca1728f97d7a64bbac5bbce6ce`  
		Last Modified: Fri, 12 Jul 2019 17:47:27 GMT  
		Size: 6.3 MB (6349346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d08b025ef3a15eee4a43480997316e5e8b23918c9a837c090e5c7ce8e4e2d47`  
		Last Modified: Fri, 12 Jul 2019 17:47:24 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ca7fb8358911d0efbb65161cdd31a511687dacb58946a07c255516d6937983`  
		Last Modified: Fri, 12 Jul 2019 17:47:27 GMT  
		Size: 9.2 MB (9190522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48067dee4a85102430c7acc3616e86660d3e7b337ea5a79f9f37bd4c7346ec35`  
		Last Modified: Fri, 12 Jul 2019 17:47:24 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e99659bc1338c7281965b01e67903e5eac2a6f9dbae857082634ad9813044213`  
		Last Modified: Fri, 12 Jul 2019 17:47:25 GMT  
		Size: 1.2 MB (1247018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d13aa195559bdee98e2e3a55a144a76ec9aa083b05d1c9a4dbaab784fab7ad8e`  
		Last Modified: Fri, 12 Jul 2019 17:47:24 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.1` - linux; 386

```console
$ docker pull wordpress@sha256:0b6255f91daf2cce44876f4a7b9e188b81379c48899e378f1f687cae8e548d19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48783954 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65892acb0de986e2c4a1528933a72e3b54d0e1b009e7f9554f557e8abedd717f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Fri, 12 Jul 2019 02:21:19 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 02:21:20 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 02:21:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 02:21:20 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 02:21:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 02:21:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:31:44 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		coreutils 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:31:45 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:31:45 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:31:45 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 06:54:55 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 06:54:56 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 06:54:59 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 06:55:00 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 06:55:00 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 06:55:01 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 06:55:01 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 06:55:01 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 06:55:02 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 06:55:05 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 06:55:06 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 06:55:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 06:55:06 GMT
USER www-data
# Fri, 12 Jul 2019 06:55:07 GMT
CMD ["wp" "shell"]
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
	-	`sha256:f46e1a70d516e545e1becb662210f4ee5d1f44630f663302bc0be4f5df29cfe2`  
		Last Modified: Fri, 12 Jul 2019 03:01:52 GMT  
		Size: 12.2 MB (12240862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca8341b8bc73be711852f89f864912b873a90966e428288b156579cd28ee68e3`  
		Last Modified: Fri, 12 Jul 2019 03:01:49 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56b36143c3af7a4b617b0d95ef4c44b1ffb5ad3666a8bcc04eb47d7af044458`  
		Last Modified: Fri, 12 Jul 2019 03:01:58 GMT  
		Size: 15.3 MB (15300771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1671620f9365d5aceb6606cb148ff0e3149b22ae1c0f92841bdfa3c7f3859a1`  
		Last Modified: Fri, 12 Jul 2019 03:01:49 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d6033a3b2acb805812cc57b4937240a5a2d45d44bcd6b26d6df62100be562ef`  
		Last Modified: Fri, 12 Jul 2019 07:02:24 GMT  
		Size: 6.5 MB (6507762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba32efee4040fa835d753550a91331d6d4bf387f55a30b6e2cd62a474d4e7094`  
		Last Modified: Fri, 12 Jul 2019 07:02:18 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e2ddc2f4b8f915c902f736fcac61c368490094a9b8a2fe2eba7c2361cb5fd2`  
		Last Modified: Fri, 12 Jul 2019 07:02:24 GMT  
		Size: 9.3 MB (9277048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7dc041f75a11c007fb4761f611a4bbd5888f6eceb9c9f9f4529b07477ba36a2`  
		Last Modified: Fri, 12 Jul 2019 07:02:18 GMT  
		Size: 145.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4af6791dfb3513b644896e972d73b8851d479aae2a642375e6a7fffde28464fe`  
		Last Modified: Fri, 12 Jul 2019 07:02:19 GMT  
		Size: 1.2 MB (1247131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:162d680ac529408ded4b0f1c4cdb62a00ed16bc551cabee08e77558c07e65c3d`  
		Last Modified: Fri, 12 Jul 2019 07:02:18 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.1` - linux; ppc64le

```console
$ docker pull wordpress@sha256:f60916310155981b9fbdac95f5c16e117e063676203db7985123cc506ed47f40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.7 MB (49746187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b55e31948bec4d6edc216757d91c605fbda942ad4dc38fefb0c1a81febd7599c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

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
# Fri, 12 Jul 2019 01:15:31 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 01:15:37 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 01:15:41 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:15:45 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 01:15:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:15:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:20:13 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		coreutils 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:20:15 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:20:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:20:21 GMT
CMD ["php" "-a"]
# Fri, 12 Jul 2019 03:11:52 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 12 Jul 2019 03:12:02 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 12 Jul 2019 03:12:14 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 12 Jul 2019 03:12:30 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 12 Jul 2019 03:12:33 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 03:12:51 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 03:13:03 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 12 Jul 2019 03:13:11 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 12 Jul 2019 03:13:17 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 12 Jul 2019 03:13:29 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 12 Jul 2019 03:13:31 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:13:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 03:13:35 GMT
USER www-data
# Fri, 12 Jul 2019 03:13:37 GMT
CMD ["wp" "shell"]
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
	-	`sha256:4fdeb800f799ec983435be92b47e713ed508d54b6d2fb32936f1a5dcf9c4482d`  
		Last Modified: Fri, 12 Jul 2019 01:40:14 GMT  
		Size: 12.2 MB (12240899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c4035358e8242156152165fe830e039d08f3592231ed24ce97a8a25e4c4ce9`  
		Last Modified: Fri, 12 Jul 2019 01:40:12 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a34433ee086e206b5555be9711b18e1ae907e2a1abbc2988a1cb05fd1adbaad`  
		Last Modified: Fri, 12 Jul 2019 01:40:18 GMT  
		Size: 16.1 MB (16137858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c1b3bbcb3b4fc088404c0049716484a9a179227430d39f678bbf2f5ca27cfb`  
		Last Modified: Fri, 12 Jul 2019 01:40:12 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72b405762bd686f0cf399ceb3a3b905f35af7846ca12ba3180ab3f3c83334130`  
		Last Modified: Fri, 12 Jul 2019 03:23:11 GMT  
		Size: 6.6 MB (6620512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5193f529850b64afc71f3a2b03b74559280b4b6dd37733b1bd43ed15bbce49d0`  
		Last Modified: Fri, 12 Jul 2019 03:23:05 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80c68a46a0a7271d63535521a8442634f41f92d481a437b1ba92002427e7aa48`  
		Last Modified: Fri, 12 Jul 2019 03:23:09 GMT  
		Size: 9.3 MB (9304597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bd0ce2b5a7945262efd7784a179debad6c30b8433c45e346b7e39afcfcc7900`  
		Last Modified: Fri, 12 Jul 2019 03:23:05 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90b1a190695bcc6aab29a88de8bd8ffec535e3da22378b2176b828b02ba99cf0`  
		Last Modified: Fri, 12 Jul 2019 03:23:06 GMT  
		Size: 1.2 MB (1247562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b875e6416134b4073443d327462f8e0639c57d08f437c494f3d53832ec5f7c8`  
		Last Modified: Fri, 12 Jul 2019 03:23:05 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `wordpress:cli-php7.1` - linux; s390x

```console
$ docker pull wordpress@sha256:e24c078dfdf5dfc9184d8de49b1a5b7e5a08b26a39a79a7eb541ec84e5106598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.9 MB (47866141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f261bfba9bcae1c05fa8e2d3bb9e994a938018bf9f0113060a6ff0f3dfdf1d36`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["wp","shell"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Wed, 17 Jul 2019 15:09:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 17 Jul 2019 15:09:19 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Wed, 17 Jul 2019 15:09:21 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Wed, 17 Jul 2019 15:09:21 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 17 Jul 2019 15:09:24 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 17 Jul 2019 15:09:24 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 17 Jul 2019 15:09:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 17 Jul 2019 15:09:25 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 17 Jul 2019 15:09:25 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Wed, 17 Jul 2019 15:09:26 GMT
ENV PHP_VERSION=7.1.30
# Wed, 17 Jul 2019 15:09:27 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Wed, 17 Jul 2019 15:09:27 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Wed, 17 Jul 2019 15:09:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Wed, 17 Jul 2019 15:09:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:50:36 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		coreutils 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 01 Aug 2019 23:50:36 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:50:36 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 01 Aug 2019 23:50:37 GMT
CMD ["php" "-a"]
# Fri, 02 Aug 2019 00:50:06 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		imagemagick-dev 		libjpeg-turbo-dev 		libpng-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install 		bcmath 		exif 		gd 		mysqli 		zip 	; 	pecl install imagick-3.4.4; 	docker-php-ext-enable imagick; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .wordpress-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 02 Aug 2019 00:50:08 GMT
RUN { 		echo 'error_reporting = 4339'; 		echo 'display_errors = Off'; 		echo 'display_startup_errors = Off'; 		echo 'log_errors = On'; 		echo 'error_log = /dev/stderr'; 		echo 'log_errors_max_len = 1024'; 		echo 'ignore_repeated_errors = On'; 		echo 'ignore_repeated_source = Off'; 		echo 'html_errors = Off'; 	} > /usr/local/etc/php/conf.d/error-logging.ini
# Fri, 02 Aug 2019 00:50:10 GMT
RUN apk add --no-cache 		bash 		less 		mysql-client
# Fri, 02 Aug 2019 00:50:11 GMT
RUN set -ex; 	mkdir -p /var/www/html; 	chown -R www-data:www-data /var/www/html
# Fri, 02 Aug 2019 00:50:11 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 00:50:12 GMT
VOLUME [/var/www/html]
# Fri, 02 Aug 2019 00:50:12 GMT
ENV WORDPRESS_CLI_GPG_KEY=63AF7AA15067C05616FDDD88A3A2E8F226F0BC06
# Fri, 02 Aug 2019 00:50:13 GMT
ENV WORDPRESS_CLI_VERSION=2.2.0
# Fri, 02 Aug 2019 00:50:13 GMT
ENV WORDPRESS_CLI_SHA512=2103f04a5014d629eaa42755815c9cec6bb489ed7b0ea6e77dedb309e8af098ab902b2f9c6369ae4b7cb8cc1f20fbb4dedcda83eb1d0c34b880fa6e8a3ae249d
# Fri, 02 Aug 2019 00:50:16 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -o /usr/local/bin/wp.gpg -fSL "https://github.com/wp-cli/wp-cli/releases/download/v${WORDPRESS_CLI_VERSION}/wp-cli-${WORDPRESS_CLI_VERSION}.phar.gpg"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$WORDPRESS_CLI_GPG_KEY"; 	gpg --batch --decrypt --output /usr/local/bin/wp /usr/local/bin/wp.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME" /usr/local/bin/wp.gpg; 		echo "$WORDPRESS_CLI_SHA512 */usr/local/bin/wp" | sha512sum -c -; 	chmod +x /usr/local/bin/wp; 		apk del .fetch-deps; 		wp --allow-root --version
# Fri, 02 Aug 2019 00:50:17 GMT
COPY file:7798dc600ff57df68d7de781fd8834d5a9371b2ab13ab9649086b34ee0e38fcf in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:50:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:50:18 GMT
USER www-data
# Fri, 02 Aug 2019 00:50:18 GMT
CMD ["wp" "shell"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17093e983cef2b27a004b6f3368cd44a8e3dbcc3126d757979e483d17ed8947b`  
		Last Modified: Fri, 02 Aug 2019 00:17:16 GMT  
		Size: 1.4 MB (1377663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c17540cb61eb738b4dc729bdcc4bde30297a48894a94fb17cb33973594fc7ea`  
		Last Modified: Fri, 02 Aug 2019 00:17:15 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae47e32432990603ddd205da494ccbdf3cf36adeec2b91ab3c5099b4b95b4246`  
		Last Modified: Fri, 02 Aug 2019 00:17:13 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b04a6dc2c98fbdb23e3ab66e3c45623ed8c4fa3442f93ac4631cf57c5b72157`  
		Last Modified: Fri, 02 Aug 2019 00:17:15 GMT  
		Size: 12.2 MB (12240856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:759069d3b273c2d0757e5a56ad55b8653b8d9328728d504602d8bd8d18c9f8a4`  
		Last Modified: Fri, 02 Aug 2019 00:17:13 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f97709cdbe323e1a7f8bb2ee5d7b50ec02c8484a96d847404aaf82904db2d11e`  
		Last Modified: Fri, 02 Aug 2019 00:17:17 GMT  
		Size: 14.3 MB (14332274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81da543d712b61ebadba0b44c52206a9a86570520a2013f69a787385e445e478`  
		Last Modified: Fri, 02 Aug 2019 00:17:13 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:506ba5c38bd0da3826891105daeb47514d02cf1a566cc59a0907e25752922cf8`  
		Last Modified: Fri, 02 Aug 2019 00:50:59 GMT  
		Size: 6.5 MB (6496612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfb91cae776494f4bd62de9cba55327e110c78e90f3f62c1b1fe8713be3ff89`  
		Last Modified: Fri, 02 Aug 2019 00:50:56 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbe6976261143cf01b033e901820265900cafc425d2bcb26b5e3a356b271e50`  
		Last Modified: Fri, 02 Aug 2019 00:50:59 GMT  
		Size: 9.6 MB (9596274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511a8ca65163a7e9f8e3357fe23f8a0874e0a3dc3d2a7329ee29e04d4d5ee848`  
		Last Modified: Fri, 02 Aug 2019 00:50:56 GMT  
		Size: 146.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc4feef50972d54e75459432dde3bd4a62be33c82a0a232121e19e5b7e39ac26`  
		Last Modified: Fri, 02 Aug 2019 00:50:56 GMT  
		Size: 1.2 MB (1247008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73935a743fe3082cedbdc09b600262041807ffbbb5ff5b98240404eb0d5299be`  
		Last Modified: Fri, 02 Aug 2019 00:50:56 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
