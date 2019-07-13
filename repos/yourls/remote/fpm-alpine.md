## `yourls:fpm-alpine`

```console
$ docker pull yourls@sha256:4c5f9b77ddc4a99819af53f4c79a221334f4bb48f0795348ece87dc07a92b661
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:fpm-alpine` - linux; amd64

```console
$ docker pull yourls@sha256:e15bd50720bfdae064843c3a533acf7a1ebfac5e726a4aecd63cd6faa318db40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35789434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3f310ca4b0af2ba148612029d7190c033af816863ae38cdd6f8b492add632e3`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 03:29:24 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 03:29:24 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 03:29:24 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 03:29:24 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 03:29:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 03:29:29 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:44:18 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 03:44:19 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:44:21 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 03:44:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 03:44:22 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 03:44:23 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 03:44:24 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 03:44:24 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 03:44:24 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 09:37:53 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 09:37:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 09:37:55 GMT
RUN apk add --no-cache bash
# Fri, 12 Jul 2019 09:37:55 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 09:37:55 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 09:37:56 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 09:37:58 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 09:37:58 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:37:58 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 09:37:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 09:37:59 GMT
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
	-	`sha256:43e078ba6356354a8d23660a832ca4f858826439f3650fe47aa74d6092b7904d`  
		Last Modified: Fri, 12 Jul 2019 04:41:06 GMT  
		Size: 12.2 MB (12202879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6fb5afcf8ce259877b0c6fe1eea813f0880bb40e1c1cfe70f491915a99de6c6`  
		Last Modified: Fri, 12 Jul 2019 04:41:04 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7c502495dae6b2b40ddbdb658c4d63495d5f08b48dfb8d109f10ba2b0c6b91`  
		Last Modified: Fri, 12 Jul 2019 04:41:08 GMT  
		Size: 15.9 MB (15911731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45743b992dd4f40b8e3057f174a8dbf09452da23080f797a8e47f5a3c3eb3b04`  
		Last Modified: Fri, 12 Jul 2019 04:41:04 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75bea818e511180f009dfc1b9b4b4392ac6b506f81089f6b954517e37863c15`  
		Last Modified: Fri, 12 Jul 2019 04:41:04 GMT  
		Size: 71.9 KB (71892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d99b5394f373c33c9a0c94c024aad2e10d3a9f8777bacf4d6035fd84cd556d15`  
		Last Modified: Fri, 12 Jul 2019 04:41:04 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6afe5a843beb3687efbc120b24886d7e582e404cfcf9ff4749f0255ffedbe5`  
		Last Modified: Fri, 12 Jul 2019 09:38:19 GMT  
		Size: 362.7 KB (362716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7435614fd8446b042a5616a505dc37614b5b699947bb6e2c4d7d79eb8b7083`  
		Last Modified: Fri, 12 Jul 2019 09:38:18 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c7d24c7c47113828700575489a6714eeca914bfeed45ddd0b9fefff3323dbf9`  
		Last Modified: Fri, 12 Jul 2019 09:38:19 GMT  
		Size: 612.2 KB (612214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c916d8844a03a3a3992dc7829acba2928313da4b1c8c7cb14e5712c7d504d86`  
		Last Modified: Fri, 12 Jul 2019 09:38:19 GMT  
		Size: 2.5 MB (2485541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f473e9a2c931485b206f93bddecdaa75e643c39059484e6833de64820c8e02`  
		Last Modified: Fri, 12 Jul 2019 09:38:18 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c001617454fcded8791691f9c3449376efd62ebca700379d73783bd4ca2fa3f`  
		Last Modified: Fri, 12 Jul 2019 09:38:18 GMT  
		Size: 1.9 KB (1858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; arm variant v6

```console
$ docker pull yourls@sha256:6227971941e129e69dfef84706922ffe052685ef3d32e1015ce9ad46c83decf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34293609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d572bf71f4bee124fbac645853743666be014371cebb4647b1d0bd2719a5265b`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 21:17:57 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 21:17:57 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 21:17:57 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:17:58 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 21:18:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 21:18:03 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:21:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:21:41 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:21:44 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:21:44 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:21:45 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 21:21:48 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 21:21:48 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 21:21:49 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 21:21:49 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 22:05:58 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 22:06:00 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 22:06:02 GMT
RUN apk add --no-cache bash
# Fri, 12 Jul 2019 22:06:02 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 22:06:02 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 22:06:03 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 22:06:07 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 22:06:07 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:06:08 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 22:06:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 22:06:08 GMT
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
	-	`sha256:5ed4546b5ab14c3c305dc17fac10be18484101a0e43a3cd15bdc25f96b6f2e1a`  
		Last Modified: Fri, 12 Jul 2019 21:42:13 GMT  
		Size: 12.2 MB (12202897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f12b3872f92e016c6601099249eecdb174dc2bf26729aa7a202f80ba4aa8d50`  
		Last Modified: Fri, 12 Jul 2019 21:42:10 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dd64b87b9c3a12b2b36d143808164e2cc7a3d18e6428301096d7f8d15448a43`  
		Last Modified: Fri, 12 Jul 2019 21:42:15 GMT  
		Size: 14.7 MB (14731525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8129a168ecc22b9ec3633a8789d90eb763f3a2a022f6bdda89017fc60f26821b`  
		Last Modified: Fri, 12 Jul 2019 21:42:10 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b472e9c7f510bca27efa306d1fd2391ee04c41a59444b5dfff535ffe4908e10f`  
		Last Modified: Fri, 12 Jul 2019 21:42:10 GMT  
		Size: 71.5 KB (71462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b38ce956ae6f44a792b571a576392ee70ee2decc2353b879f3fff84e2f7fe60`  
		Last Modified: Fri, 12 Jul 2019 21:42:10 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28af9911fb455638de03723f6df4e95b38da7037d0fbb87c5297b58c5b51eba0`  
		Last Modified: Fri, 12 Jul 2019 22:06:23 GMT  
		Size: 342.6 KB (342583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8ceb201a22c17ee0247ef2462110cec30fe7b0dde43daa578d0e0b051e40cf0`  
		Last Modified: Fri, 12 Jul 2019 22:06:22 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e7be40fd67321f8b71d2a11040ab36fb5a7521f7fd91965a177e0b07f90e283`  
		Last Modified: Fri, 12 Jul 2019 22:06:22 GMT  
		Size: 585.8 KB (585757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d748e98b66b3f640c611b9a698acefce1f377c4ec7549c0d9cad9b20b9f5e15`  
		Last Modified: Fri, 12 Jul 2019 22:06:23 GMT  
		Size: 2.5 MB (2485548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027925911e4400a556827a9682b51f22e0b403cccaabe712d11e8745a43a60ce`  
		Last Modified: Fri, 12 Jul 2019 22:06:22 GMT  
		Size: 1.1 KB (1057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e807eb58aadef431342144ea99f38113b98c985714592eb3266d29105f1ddb8`  
		Last Modified: Fri, 12 Jul 2019 22:06:21 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; arm variant v7

```console
$ docker pull yourls@sha256:b53f7bc5a8237d5c72cc5dd11bf9e2d087c4b0175bb793bb4d4f62433ae49d20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32907674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fce18622a3ffa4cbe7f7d22f775448de760767e0a79115198cb480ab244db16`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Thu, 11 Jul 2019 22:20:18 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 11 Jul 2019 22:20:19 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 11 Jul 2019 22:20:19 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 11 Jul 2019 22:20:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 11 Jul 2019 22:48:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 11 Jul 2019 22:48:39 GMT
ENV PHP_VERSION=7.2.20
# Thu, 11 Jul 2019 22:48:40 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Thu, 11 Jul 2019 22:48:40 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Thu, 11 Jul 2019 22:48:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 11 Jul 2019 22:48:44 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:51:58 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 11 Jul 2019 22:52:00 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:52:01 GMT
RUN docker-php-ext-enable sodium
# Thu, 11 Jul 2019 22:52:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 11 Jul 2019 22:52:02 GMT
WORKDIR /var/www/html
# Thu, 11 Jul 2019 22:52:03 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 11 Jul 2019 22:52:04 GMT
STOPSIGNAL SIGQUIT
# Thu, 11 Jul 2019 22:52:04 GMT
EXPOSE 9000
# Thu, 11 Jul 2019 22:52:04 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 16:13:03 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 16:13:05 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 16:13:09 GMT
RUN apk add --no-cache bash
# Fri, 12 Jul 2019 16:13:10 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 16:13:10 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 16:13:10 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 16:13:15 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 16:13:15 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 16:13:16 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 16:13:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 16:13:17 GMT
CMD ["php-fpm"]
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
	-	`sha256:c906c9fdee067392e95e958e35d9f1b37990fc8d3bb05661739949a2a3aa7013`  
		Last Modified: Fri, 12 Jul 2019 15:01:46 GMT  
		Size: 12.2 MB (12202894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d8ed46ca567c35ced0e0cfb4746491334d4934e1f3499c3bf972c39ccbcec0`  
		Last Modified: Fri, 12 Jul 2019 15:01:42 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbdc9ccc7ef2e5571e3de3544af85910e527a403ed5fae343a6764a0f56a1451`  
		Last Modified: Fri, 12 Jul 2019 15:01:48 GMT  
		Size: 13.7 MB (13698146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8099430d33cb41a1230f0b887fdb9f91f43dbf95e746b4ade170f4ef6a5f1d7`  
		Last Modified: Fri, 12 Jul 2019 15:01:42 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6138da424e434cf873a9c05b26413a504d71d9508de0261b8b5fe24d4ed59825`  
		Last Modified: Fri, 12 Jul 2019 15:01:42 GMT  
		Size: 71.5 KB (71467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e4fefea00d34f2826b15eed756fe7ad4ae594d6463cd29140f70f7ecd0cb1b`  
		Last Modified: Fri, 12 Jul 2019 15:01:42 GMT  
		Size: 7.8 KB (7779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20d0da0272de3eb98506acebbe506e04add1908e23316a3f67141e2e179b7f21`  
		Last Modified: Fri, 12 Jul 2019 16:13:44 GMT  
		Size: 319.4 KB (319387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b78017c628d4e0cc379ee49a35ecbace3259adb15ff9129c4619a9e9cb3b21f`  
		Last Modified: Fri, 12 Jul 2019 16:13:42 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd7b8582abde31a8cc94992915cc82ae520eb2e324bbea863e22c5d81d7ecfd6`  
		Last Modified: Fri, 12 Jul 2019 16:13:42 GMT  
		Size: 539.3 KB (539312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:034e0873abe6ef300011926c9a1222b2aac7b4857116d9b2af26663bc8247646`  
		Last Modified: Fri, 12 Jul 2019 16:13:43 GMT  
		Size: 2.5 MB (2485545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f6457479dcfcba3964dee5006eeb9815e584a8405ec7590c46817b1ab1287dc`  
		Last Modified: Fri, 12 Jul 2019 16:13:42 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71aa564a7a0c79e7f3c4b193a2a221a31467b994a83845daad021df62ef6c08`  
		Last Modified: Fri, 12 Jul 2019 16:13:43 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:97e0a4479cf4d3d2f5ebb22307be2226f5cf71752b3b0ab14b5aa3955cb73435
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35474780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf270072289016f4dc5015615064a1b23acaeb7f6c17e94daafb24d76483c21`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 15:42:35 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 15:42:36 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 15:42:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 15:42:36 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 15:42:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 15:42:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:46:21 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 15:46:23 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:46:25 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 15:46:25 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 15:46:26 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 15:46:27 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 15:46:28 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 15:46:28 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 15:46:29 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 17:51:55 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 17:51:56 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 17:51:58 GMT
RUN apk add --no-cache bash
# Fri, 12 Jul 2019 17:51:58 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 17:51:59 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 17:51:59 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 17:52:02 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 17:52:03 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 17:52:03 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 17:52:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 17:52:04 GMT
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
	-	`sha256:a821f263670fd1b6bec8deab087b5d0d36ff2eac9693e5dcee3100e96e5818b3`  
		Last Modified: Fri, 12 Jul 2019 16:09:05 GMT  
		Size: 12.2 MB (12202908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5e83c69a3c094a986fe9e0f5f59b3e567ef340f0d2810a30f226a63ee931a55`  
		Last Modified: Fri, 12 Jul 2019 16:09:03 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3920681237046940f46091d10434a5d8265480aa3e830448cd15babccb4548`  
		Last Modified: Fri, 12 Jul 2019 16:09:09 GMT  
		Size: 15.7 MB (15661484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:536e56ee239d873cefeb5ef4e5c711e635f866dc3b688771c62f2c5dfde67ab0`  
		Last Modified: Fri, 12 Jul 2019 16:09:03 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:405eac0535af4a4b6cdd7f802b144698b1828203925d61c18b15297dfc5fd971`  
		Last Modified: Fri, 12 Jul 2019 16:09:03 GMT  
		Size: 71.0 KB (70968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25efc5b168abc5cb9b5d7c95be038d4edd42998a3f2871cc5c3dffae7a3d9638`  
		Last Modified: Fri, 12 Jul 2019 16:09:03 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38fb570fec828d8c8b4dabd3b8f560f81a42e16c35c04fa8402225909d109f43`  
		Last Modified: Fri, 12 Jul 2019 17:52:44 GMT  
		Size: 354.8 KB (354771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9fd7acee1f5b2d566e811fcc847b3982a4846383a35b7ad0493be763ddc1c0c`  
		Last Modified: Fri, 12 Jul 2019 17:52:42 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53acbbea60211bd68e12a78252799c099c787ba6f1e97bb694beab8db311b563`  
		Last Modified: Fri, 12 Jul 2019 17:52:42 GMT  
		Size: 623.5 KB (623476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31bba635f9fb9c6ed33371b1feb71090f07a640bef83e884c983682ec044523`  
		Last Modified: Fri, 12 Jul 2019 17:52:43 GMT  
		Size: 2.5 MB (2485548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1bed73e29aaf02dfffb1ebe8d3fee89d73d8256ef570532abdf85d421a2c887`  
		Last Modified: Fri, 12 Jul 2019 17:52:42 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95279049407d1c9f9a18df9076d26b4b891079bd692fc20bf118f4139da53e88`  
		Last Modified: Fri, 12 Jul 2019 17:52:42 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; 386

```console
$ docker pull yourls@sha256:58ed9315a3bc94f0b9f17039d656618f92c1bee1a443298355607b67134986af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36329346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa830e4593bba22d3b835a9bc92ff4b3c2e75c96fed17947e1fa31a8dd941daa`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 01:56:54 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 01:56:54 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 01:56:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:56:55 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 01:56:58 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:56:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:08:10 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 02:08:11 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:08:13 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 02:08:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 02:08:13 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 02:08:14 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 02:08:15 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 02:08:15 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 02:08:15 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 06:36:55 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 06:36:57 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 06:36:58 GMT
RUN apk add --no-cache bash
# Fri, 12 Jul 2019 06:36:59 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 06:36:59 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 06:36:59 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 06:37:02 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 06:37:02 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 06:37:03 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 06:37:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 06:37:03 GMT
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
	-	`sha256:50e4f92d2ccce40af093c669f36dc08198cde10174f3b023080fa3a0075b2ba8`  
		Last Modified: Fri, 12 Jul 2019 03:01:08 GMT  
		Size: 12.2 MB (12202876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:259054ffb2ab197138cfc4efa9add64b8aebea29fa2c6dbadda5af67b8c35944`  
		Last Modified: Fri, 12 Jul 2019 03:01:04 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21ec76f036b66b3bfadfb5a8fb021886948b96f8ad002509f0ddae40a4078460`  
		Last Modified: Fri, 12 Jul 2019 03:01:14 GMT  
		Size: 16.3 MB (16326925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:454549d7ce3f2f4bb8f3cf4cf3f18e129d3a4bb834886b510e978c23674e4d1e`  
		Last Modified: Fri, 12 Jul 2019 03:01:04 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0500327ba509c56a623f5b533034d0c58159192d72e9622bb51b8ebd2c8e1096`  
		Last Modified: Fri, 12 Jul 2019 03:01:04 GMT  
		Size: 71.0 KB (71038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87c51e6d8b8da7faaa0b2a7e183dfe133ebde3c27921e84068d080743051068d`  
		Last Modified: Fri, 12 Jul 2019 03:01:04 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b8f542f8e8533da9ea72dda885ceec4e6461fc38f97066f8a7e5dc62b5009a`  
		Last Modified: Fri, 12 Jul 2019 06:37:34 GMT  
		Size: 371.4 KB (371354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38ba9b1add26ecff4d2796a24aff35fddcd1fee12a410b92494a3452060f66dd`  
		Last Modified: Fri, 12 Jul 2019 06:37:33 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25ca9cf701d62954481a41832627f6304d9c33cc943c6da3cf183206eb4c932b`  
		Last Modified: Fri, 12 Jul 2019 06:37:33 GMT  
		Size: 651.1 KB (651099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0cef660c6e94b9977151f3b016a1ff6147dfeb3a12955e5b10ffcaff8d54163`  
		Last Modified: Fri, 12 Jul 2019 06:37:35 GMT  
		Size: 2.5 MB (2485537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d06c6a3e466780b0d6b0348a7f799ce934091cb6c39d6f5cefde18266a95ea`  
		Last Modified: Fri, 12 Jul 2019 06:37:33 GMT  
		Size: 1.1 KB (1057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c59387f8f8b630ffd7c98bbf64d4589b24b6c4418bf2f519beefca9c9c80e03`  
		Last Modified: Fri, 12 Jul 2019 06:37:33 GMT  
		Size: 1.9 KB (1857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; ppc64le

```console
$ docker pull yourls@sha256:cb715a6bb67c54e9715e32bcfd775ac05b0998f197105ff08a54040c4eef9d42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.3 MB (37299014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19e73537ade45ac80ccd147ee091e00b0720188634a2f70d727531c1a3e2dda3`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 01:02:58 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 01:03:01 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 01:03:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 01:03:05 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 01:03:16 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 12 Jul 2019 01:03:18 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:08:19 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 01:08:21 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:08:26 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 01:08:28 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 01:08:31 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 01:08:42 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 12 Jul 2019 01:08:44 GMT
STOPSIGNAL SIGQUIT
# Fri, 12 Jul 2019 01:08:45 GMT
EXPOSE 9000
# Fri, 12 Jul 2019 01:08:47 GMT
CMD ["php-fpm"]
# Fri, 12 Jul 2019 02:57:23 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 02:57:29 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 02:57:35 GMT
RUN apk add --no-cache bash
# Fri, 12 Jul 2019 02:57:41 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 02:57:47 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 02:57:52 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 02:58:00 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 02:58:01 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 02:58:04 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 02:58:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 02:58:07 GMT
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
	-	`sha256:2d5ca82a121dd553a9a39cd96ef06f3e10c1efeb566d578e0ea672e7f5d60f86`  
		Last Modified: Fri, 12 Jul 2019 01:39:24 GMT  
		Size: 12.2 MB (12202920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0a0335c70b587e2755c3b5b683dcd66be94198d237d52653524441245bdeef6`  
		Last Modified: Fri, 12 Jul 2019 01:39:20 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86354f623bcef107bb2447a786bd68d1e8cbcf58899124f42ef2f0d071aeea0b`  
		Last Modified: Fri, 12 Jul 2019 01:39:25 GMT  
		Size: 17.3 MB (17259456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ff4be297619b89fa19f2b4bfea993ed03fd15c7c7ab4f381112d5f11347810c`  
		Last Modified: Fri, 12 Jul 2019 01:39:20 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edc9d5ed2bddc6920555cabf2d8bdba2e485ad9939607f8af7d2b0f1c934125`  
		Last Modified: Fri, 12 Jul 2019 01:39:20 GMT  
		Size: 71.7 KB (71728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f717ea82d829992d35e3ce2cf888a590b411046d069d78793ec4b8ce3b0cde1`  
		Last Modified: Fri, 12 Jul 2019 01:39:20 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b153e7505728f00194988fdfec743a9fd4af9e20c2dcf54090cf8d3d56993627`  
		Last Modified: Fri, 12 Jul 2019 02:58:50 GMT  
		Size: 394.9 KB (394941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f63b96919b50af9a52df1f30d9b104e2f61c8016d86daa57027a9351879aa6a`  
		Last Modified: Fri, 12 Jul 2019 02:58:48 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eae685a5ebaeea5a72e1e87cc99453c51d042678b32f188490a489ff84cebd3`  
		Last Modified: Fri, 12 Jul 2019 02:58:48 GMT  
		Size: 679.5 KB (679526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dbfca38e44d384650fdfd322b1fa700ceeefbe1b80dd7166d3ecbe79bec8abe`  
		Last Modified: Fri, 12 Jul 2019 02:58:48 GMT  
		Size: 2.5 MB (2485549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe5dbbadbc3853986b231ee474fd501a6409c63bd27b1a8b41ee96fbe9fe9100`  
		Last Modified: Fri, 12 Jul 2019 02:58:47 GMT  
		Size: 1.1 KB (1057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0fffece532196945549d429c7d50fe610b7fe44df706314dad3244d0a3aa51c`  
		Last Modified: Fri, 12 Jul 2019 02:58:48 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
