<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `yourls`

-	[`yourls:1`](#yourls1)
-	[`yourls:1.7`](#yourls17)
-	[`yourls:1.7.4`](#yourls174)
-	[`yourls:1.7.4-apache`](#yourls174-apache)
-	[`yourls:1.7.4-fpm`](#yourls174-fpm)
-	[`yourls:1.7.4-fpm-alpine`](#yourls174-fpm-alpine)
-	[`yourls:1.7-apache`](#yourls17-apache)
-	[`yourls:1.7-fpm`](#yourls17-fpm)
-	[`yourls:1.7-fpm-alpine`](#yourls17-fpm-alpine)
-	[`yourls:1-apache`](#yourls1-apache)
-	[`yourls:1-fpm`](#yourls1-fpm)
-	[`yourls:1-fpm-alpine`](#yourls1-fpm-alpine)
-	[`yourls:apache`](#yourlsapache)
-	[`yourls:fpm`](#yourlsfpm)
-	[`yourls:fpm-alpine`](#yourlsfpm-alpine)
-	[`yourls:latest`](#yourlslatest)

## `yourls:1`

```console
$ docker pull yourls@sha256:0fa2288f7f1bab69da93f836600e5f6662637b2dd0962514d158656c018b9507
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1` - linux; amd64

```console
$ docker pull yourls@sha256:598f95a64a6fa6be3a72217dd0f66388ebf460931702e29ebf3ed63543fad5f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153543492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe0a31c174fc7f4bf405d25f45e22ef450aefa8f578441b160b2a197b6e993d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:38:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:38:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:38:45 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:17:59 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:18:00 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:18:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:18:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:22:04 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:22:05 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:22:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:22:06 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:22:06 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:06 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:22:06 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:22:06 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 03:57:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:19 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:19 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 03:57:20 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:21 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 03:57:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:22 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e337926e9c1f22688985e7bd8aaaa6eb0fc030c0124768f09270bbb1d06b09`  
		Last Modified: Thu, 12 Sep 2019 13:13:21 GMT  
		Size: 18.7 MB (18675472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d44b3ce9857eab60108239149f0f37fcd2ae67084268ef67163363c19b262`  
		Last Modified: Thu, 12 Sep 2019 13:13:17 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb665ea0e0e6844654fab0f6a246d6720dc272e3464bc3cb7bfaa65c74ebc48`  
		Last Modified: Thu, 12 Sep 2019 13:13:16 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cdd27911de41485518af40827912454ecb8031c99948f433161913eb5edb4a6`  
		Last Modified: Thu, 12 Sep 2019 13:17:05 GMT  
		Size: 12.6 MB (12609462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b07eea6ece60a98059ec6b3d17941835d7fe6747da0620e3f17a0bb7295ea2`  
		Last Modified: Thu, 12 Sep 2019 13:17:04 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a519397e5ed96651de3c5486e215bc8df7ee8e4aa7bd39d70ab880c7b724f741`  
		Last Modified: Thu, 12 Sep 2019 13:17:06 GMT  
		Size: 15.7 MB (15727476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0a2124b76a9715a6e7d45756e77a76a9fd9a2e07dd66832c1379be469d66fd`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc3bccbe145064f7a6f0ebbec3b34b2dc6f9eb8545166585166494779c7c81e`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58789790bd0e4e3a984c6ace897697b0d1d5e36a4569acfa60253292199206`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638370de02711677ea5fd4336c2f7d9d6ad70049e300dd3a00dae01f4b1983ae`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f50b06a89ee21f4a3607d88610c2f414216da19bd29d101e693ed3d7e97b9e`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 291.2 KB (291217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea753d886e60d460ac69888e224b8d2c9a9858731ce207e34eba3d5a23ea908`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534dcef55bc7cbeeb17053ab379934c94546d8ac008a65a5073ee10889fbf564`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 345.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee421d76ab76caa2d74d1170eb5bd4bba479cc1213a79a3f0b488a5093b8984`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15491e4e9872ff592ce65d12c37c80953f284164fe306e6af630b66877201721`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d223bbd4c05a4567bac82984004d3bdf706b366fcf370b3bf7183b54722eac1`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3999a7c3b0f89470784422495522ba70cff430be4648607a0c0fcf3eb8a814e`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:019cfc400c91b100fb8b3c1a2de2a53c4626b0a75d23df759c6d6d64a45f86c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.7 MB (145747955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee84641b042a6e7953eab4aaf1c64315b89bc551cab0cce4633a302701b81498`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 01:50:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 01:50:03 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 01:50:05 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 01:50:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 01:50:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:07:22 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:50:25 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:50:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:50:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:54:15 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:17 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:54:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:54:19 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:54:20 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:54:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:21 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:54:21 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:54:22 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:49:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:49:04 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:49:06 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:49:07 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:49:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:49:09 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:49:13 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:49:15 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 26 Sep 2019 23:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:49:17 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bad0bfd093e8a37f83a93c8e00b0750ce25714c084c9f3ffe708bdd0a391824`  
		Last Modified: Thu, 12 Sep 2019 04:18:49 GMT  
		Size: 18.6 MB (18577468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85e806fc3cdd20824147bbd58bb5be41f42978ccb993461b28e8481e43ccec9d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c49eb0b777a41e07f19c491d2252d0c562fd0e2071ed7c4dc4e57b0b46c486d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 520.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3f36b058a0f1ba2df2b085e30ca2afdf9da601e020da2dfe91545b51cf0f74`  
		Last Modified: Thu, 26 Sep 2019 22:57:08 GMT  
		Size: 12.6 MB (12609635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add97e07155948fa7137bb8ad6174176ad29616eb1f955dbe5bc4c4cf431d663`  
		Last Modified: Thu, 26 Sep 2019 22:57:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f112794a329ad8d5ee5b5b9579e67786c0ac3cca3eb3f2e42b33f875101caee0`  
		Last Modified: Thu, 26 Sep 2019 22:57:10 GMT  
		Size: 15.6 MB (15603387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c46cc0f2ba6662657dfe03edb3120bff6ae017f46aed54915970e83fbd43da`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7849d0b984b945165e484b371a87bdde07ce7efa599980178e7f979405fe8`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bfc2953bf0ab08cc1aaa295975fb5955dd28679a3a5af656fc32980e09e74e3`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f597df8d022eb580da88d10517126df19c7d8a9755b459e68e3ce9465d65a9`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1fb2cc5714cade1462ce9b83cd4cc78bd0c8c8000f5a5100591d38cf626041b`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 283.9 KB (283869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d20b50e3da9237f0b2aaafd00512c9ad5007023edc660a17f5ce5f812f60b4`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb025ce34ebe6aef66d0f246259149f92ecdd8fafb85c9630559f770da85a89`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfb9dffa07ba21d42647e68236403d3336d2695435880ba7257ed498a49401d`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96e8545da32129cc99492cfbf4dff98380ecca1dffb4065f3f33040355deb4f`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c04d19b15c5027ea32b6300eafec7aecd7802ae07d39a8eb5f3f0e50376fbde`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e077d9ce31271101e611f5df733589054ef46a8536c771b8bf04c79a1381909`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1` - linux; 386

```console
$ docker pull yourls@sha256:07233c65655288295fe99ecbc92a564ff5218cd69ad871853e82903f29c928a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.6 MB (159610732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc49bf8abaec1a993a04cb213585a55c427da2b4bf9e26d0081b72c3ed0ea4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:29 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:44:30 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:44:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:44:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:44:46 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:30:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:31:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:31:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:36:31 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:32 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:36:33 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:36:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:36:33 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:36:33 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:34 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:36:34 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:36:34 GMT
CMD ["apache2-foreground"]
# Thu, 12 Sep 2019 19:46:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:19 GMT
RUN a2enmod rewrite expires
# Thu, 12 Sep 2019 19:46:19 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:22 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 12 Sep 2019 19:46:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:46:23 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af2d694cef5b7dd7859b5c46313c8e80da3f41217b347ec0ce8081dcc70b19d`  
		Last Modified: Thu, 12 Sep 2019 13:32:40 GMT  
		Size: 19.1 MB (19112109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdbc88dcc12938f223e18315497d73e2489cf70da51905ee8e9d05b0e9aa8585`  
		Last Modified: Thu, 12 Sep 2019 13:32:34 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34efc5fcaf728e93cc071b5735cabd717c63f493206d885f610672426c26f570`  
		Last Modified: Thu, 12 Sep 2019 13:32:33 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e3f1b85a3640795657cd1a43f2c2dc17e7c07450e5ba6cef0e538c7400d7c38`  
		Last Modified: Thu, 12 Sep 2019 13:36:37 GMT  
		Size: 12.6 MB (12608769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f55c8a40e57c827f57846b5cd1ce9e89dab50718db26beb5af2199bbd3f76c`  
		Last Modified: Thu, 12 Sep 2019 13:36:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d4157bff66d09a1c9d87298cce069cebcb5fafb04d97aa66c594fc9239510`  
		Last Modified: Thu, 12 Sep 2019 13:36:40 GMT  
		Size: 16.2 MB (16152385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05af9baed60930d73e146bb83da6b92c0b0232c32d9df80e2a9b7435c219ddc`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c913cedb4f7fc0a09ec3fc7f724dca34ffca831b6b51db99640b2d7719b8b1f`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d900f58db0d5d2594c39b3339f3c7bdad992c0e2e3eeda1728863ce7e065f039`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be87ade7261941effe16365474376c5eedd5f3315fa254996ed9195cd5a55d49`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab71edf93ea5b74b13ae377a1e51680b4f3499bf52d4d2dbd456c2d96fcc05b5`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 299.6 KB (299552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aaa4ff2eb3790e9cbec716597dab43b1a00fe28f6a6462e8e72563ac0058b08`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f838fb0b2698f297828e522a2fd7412b2d86947d4beffb6bd2f45dac2866a59`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00456da54258317e8e1476a9183598332f0b29c68862a843b80b517b738f044d`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8f8112bd3331b61e46943d278d5b3d8cabd9f7a90a0257ae0a5c8b0ac55f68`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16ed65e22412017c32fd86a2d38df0088d5c2a3c3a81b8a9f2574c1ccc4d6efe`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58a5205a384bc79f2ab7256019c61a0f7272bbc579a9288a4e6f142ed29e3e5`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1` - linux; ppc64le

```console
$ docker pull yourls@sha256:3d5d3ac1ab8f4c405174a54229a2281b2d2ccede7465e616f51c2f886dff4782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165101079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ff28442b104b26ae657c660d3d79fd89b90012f8e18c0392a5f2ef185d985f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:25:13 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 13:25:18 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 13:26:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 13:26:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 13:26:43 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 13:26:45 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 13:26:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 13:26:51 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:55 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:57 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:15:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:15:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:15:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:15:21 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:16:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:16:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:20:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:20:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:20:57 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:21:01 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 15:21:03 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:21:05 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:21:08 GMT
EXPOSE 80
# Thu, 12 Sep 2019 15:21:11 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 05:17:23 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:17:37 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:17:50 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 05:17:53 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:17:57 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:18:01 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:18:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:18:18 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:18:20 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:18:21 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 05:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:18:32 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e319e51f6e069462de6dd300cb375caa79b589332187c042edd01c454ef18d8`  
		Last Modified: Thu, 12 Sep 2019 17:08:19 GMT  
		Size: 19.8 MB (19811611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f233440e03356aa3ff5b2b69639576a0036a7ca7c627441316525119a26fe2`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d9cfbdeb7bad79c952f7381631b2f4b031efd189b8e27c19acf9e544a4e7c6`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5ff50efb6884c5b937a25b9164d982ec52bc2b5a3c0a97a4e769c28ffc8f83`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb9f0085dbb82b4d38518b3738216540a23dd0f244afaa79afed59fa58aadb4`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed069b55ec129da923d56809dae5e9dc320be544c9475cba6c0cb9e2cef7283d`  
		Last Modified: Thu, 12 Sep 2019 17:16:57 GMT  
		Size: 17.1 MB (17088116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f838328e0f33de13285f9642a651628cb2bfb26421a0c6d46faf365a5f18b672`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842ce40ee7290e862c828e8a59cadfb9c7af112d6a51ffe0a52bf5d162ef035f`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa5223592569d7ef5c6fe22e19c29114a9da6dc0b3d14ea7b0609340e47aba5`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e778d661773b9bee931f7e8907927e8c925964b99672f0e145d8b414f9c2d01b`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5057200ed7caa201c4817779c48091e195c0842f44397d5f6ad77078a71727c`  
		Last Modified: Fri, 13 Sep 2019 05:22:01 GMT  
		Size: 322.5 KB (322518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0733a43696cb7a614ed20d8f1223c268f7b19c52544e58e2d3d804647c3d48a`  
		Last Modified: Fri, 13 Sep 2019 05:22:00 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cda8bd69fddda98f00802d48060cdd6eca1f5d282d6c0066cdcf0733d6de5ba2`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f22e1da772784ce38f8fc03f2cf1c6e05214668114f836375894c9bc33d07a`  
		Last Modified: Fri, 13 Sep 2019 05:21:57 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923d062f3482ae53fce68b58f78f09b25abe320080fbca4185cfa9a4432c251e`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6ff5e19da0edf30104089623661bb2d2a0c3330edfd7b3e4e4717fbfcf94c0`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc43b2796bd0e4104488963e932ed00d15d2c8427d1d0304199c373d5f30b1ac`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7`

```console
$ docker pull yourls@sha256:0fa2288f7f1bab69da93f836600e5f6662637b2dd0962514d158656c018b9507
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1.7` - linux; amd64

```console
$ docker pull yourls@sha256:598f95a64a6fa6be3a72217dd0f66388ebf460931702e29ebf3ed63543fad5f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153543492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe0a31c174fc7f4bf405d25f45e22ef450aefa8f578441b160b2a197b6e993d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:38:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:38:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:38:45 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:17:59 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:18:00 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:18:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:18:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:22:04 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:22:05 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:22:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:22:06 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:22:06 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:06 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:22:06 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:22:06 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 03:57:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:19 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:19 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 03:57:20 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:21 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 03:57:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:22 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e337926e9c1f22688985e7bd8aaaa6eb0fc030c0124768f09270bbb1d06b09`  
		Last Modified: Thu, 12 Sep 2019 13:13:21 GMT  
		Size: 18.7 MB (18675472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d44b3ce9857eab60108239149f0f37fcd2ae67084268ef67163363c19b262`  
		Last Modified: Thu, 12 Sep 2019 13:13:17 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb665ea0e0e6844654fab0f6a246d6720dc272e3464bc3cb7bfaa65c74ebc48`  
		Last Modified: Thu, 12 Sep 2019 13:13:16 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cdd27911de41485518af40827912454ecb8031c99948f433161913eb5edb4a6`  
		Last Modified: Thu, 12 Sep 2019 13:17:05 GMT  
		Size: 12.6 MB (12609462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b07eea6ece60a98059ec6b3d17941835d7fe6747da0620e3f17a0bb7295ea2`  
		Last Modified: Thu, 12 Sep 2019 13:17:04 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a519397e5ed96651de3c5486e215bc8df7ee8e4aa7bd39d70ab880c7b724f741`  
		Last Modified: Thu, 12 Sep 2019 13:17:06 GMT  
		Size: 15.7 MB (15727476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0a2124b76a9715a6e7d45756e77a76a9fd9a2e07dd66832c1379be469d66fd`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc3bccbe145064f7a6f0ebbec3b34b2dc6f9eb8545166585166494779c7c81e`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58789790bd0e4e3a984c6ace897697b0d1d5e36a4569acfa60253292199206`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638370de02711677ea5fd4336c2f7d9d6ad70049e300dd3a00dae01f4b1983ae`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f50b06a89ee21f4a3607d88610c2f414216da19bd29d101e693ed3d7e97b9e`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 291.2 KB (291217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea753d886e60d460ac69888e224b8d2c9a9858731ce207e34eba3d5a23ea908`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534dcef55bc7cbeeb17053ab379934c94546d8ac008a65a5073ee10889fbf564`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 345.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee421d76ab76caa2d74d1170eb5bd4bba479cc1213a79a3f0b488a5093b8984`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15491e4e9872ff592ce65d12c37c80953f284164fe306e6af630b66877201721`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d223bbd4c05a4567bac82984004d3bdf706b366fcf370b3bf7183b54722eac1`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3999a7c3b0f89470784422495522ba70cff430be4648607a0c0fcf3eb8a814e`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:019cfc400c91b100fb8b3c1a2de2a53c4626b0a75d23df759c6d6d64a45f86c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.7 MB (145747955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee84641b042a6e7953eab4aaf1c64315b89bc551cab0cce4633a302701b81498`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 01:50:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 01:50:03 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 01:50:05 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 01:50:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 01:50:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:07:22 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:50:25 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:50:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:50:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:54:15 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:17 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:54:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:54:19 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:54:20 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:54:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:21 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:54:21 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:54:22 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:49:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:49:04 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:49:06 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:49:07 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:49:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:49:09 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:49:13 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:49:15 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 26 Sep 2019 23:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:49:17 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bad0bfd093e8a37f83a93c8e00b0750ce25714c084c9f3ffe708bdd0a391824`  
		Last Modified: Thu, 12 Sep 2019 04:18:49 GMT  
		Size: 18.6 MB (18577468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85e806fc3cdd20824147bbd58bb5be41f42978ccb993461b28e8481e43ccec9d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c49eb0b777a41e07f19c491d2252d0c562fd0e2071ed7c4dc4e57b0b46c486d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 520.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3f36b058a0f1ba2df2b085e30ca2afdf9da601e020da2dfe91545b51cf0f74`  
		Last Modified: Thu, 26 Sep 2019 22:57:08 GMT  
		Size: 12.6 MB (12609635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add97e07155948fa7137bb8ad6174176ad29616eb1f955dbe5bc4c4cf431d663`  
		Last Modified: Thu, 26 Sep 2019 22:57:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f112794a329ad8d5ee5b5b9579e67786c0ac3cca3eb3f2e42b33f875101caee0`  
		Last Modified: Thu, 26 Sep 2019 22:57:10 GMT  
		Size: 15.6 MB (15603387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c46cc0f2ba6662657dfe03edb3120bff6ae017f46aed54915970e83fbd43da`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7849d0b984b945165e484b371a87bdde07ce7efa599980178e7f979405fe8`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bfc2953bf0ab08cc1aaa295975fb5955dd28679a3a5af656fc32980e09e74e3`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f597df8d022eb580da88d10517126df19c7d8a9755b459e68e3ce9465d65a9`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1fb2cc5714cade1462ce9b83cd4cc78bd0c8c8000f5a5100591d38cf626041b`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 283.9 KB (283869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d20b50e3da9237f0b2aaafd00512c9ad5007023edc660a17f5ce5f812f60b4`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb025ce34ebe6aef66d0f246259149f92ecdd8fafb85c9630559f770da85a89`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfb9dffa07ba21d42647e68236403d3336d2695435880ba7257ed498a49401d`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96e8545da32129cc99492cfbf4dff98380ecca1dffb4065f3f33040355deb4f`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c04d19b15c5027ea32b6300eafec7aecd7802ae07d39a8eb5f3f0e50376fbde`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e077d9ce31271101e611f5df733589054ef46a8536c771b8bf04c79a1381909`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7` - linux; 386

```console
$ docker pull yourls@sha256:07233c65655288295fe99ecbc92a564ff5218cd69ad871853e82903f29c928a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.6 MB (159610732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc49bf8abaec1a993a04cb213585a55c427da2b4bf9e26d0081b72c3ed0ea4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:29 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:44:30 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:44:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:44:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:44:46 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:30:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:31:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:31:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:36:31 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:32 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:36:33 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:36:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:36:33 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:36:33 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:34 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:36:34 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:36:34 GMT
CMD ["apache2-foreground"]
# Thu, 12 Sep 2019 19:46:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:19 GMT
RUN a2enmod rewrite expires
# Thu, 12 Sep 2019 19:46:19 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:22 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 12 Sep 2019 19:46:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:46:23 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af2d694cef5b7dd7859b5c46313c8e80da3f41217b347ec0ce8081dcc70b19d`  
		Last Modified: Thu, 12 Sep 2019 13:32:40 GMT  
		Size: 19.1 MB (19112109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdbc88dcc12938f223e18315497d73e2489cf70da51905ee8e9d05b0e9aa8585`  
		Last Modified: Thu, 12 Sep 2019 13:32:34 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34efc5fcaf728e93cc071b5735cabd717c63f493206d885f610672426c26f570`  
		Last Modified: Thu, 12 Sep 2019 13:32:33 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e3f1b85a3640795657cd1a43f2c2dc17e7c07450e5ba6cef0e538c7400d7c38`  
		Last Modified: Thu, 12 Sep 2019 13:36:37 GMT  
		Size: 12.6 MB (12608769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f55c8a40e57c827f57846b5cd1ce9e89dab50718db26beb5af2199bbd3f76c`  
		Last Modified: Thu, 12 Sep 2019 13:36:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d4157bff66d09a1c9d87298cce069cebcb5fafb04d97aa66c594fc9239510`  
		Last Modified: Thu, 12 Sep 2019 13:36:40 GMT  
		Size: 16.2 MB (16152385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05af9baed60930d73e146bb83da6b92c0b0232c32d9df80e2a9b7435c219ddc`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c913cedb4f7fc0a09ec3fc7f724dca34ffca831b6b51db99640b2d7719b8b1f`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d900f58db0d5d2594c39b3339f3c7bdad992c0e2e3eeda1728863ce7e065f039`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be87ade7261941effe16365474376c5eedd5f3315fa254996ed9195cd5a55d49`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab71edf93ea5b74b13ae377a1e51680b4f3499bf52d4d2dbd456c2d96fcc05b5`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 299.6 KB (299552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aaa4ff2eb3790e9cbec716597dab43b1a00fe28f6a6462e8e72563ac0058b08`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f838fb0b2698f297828e522a2fd7412b2d86947d4beffb6bd2f45dac2866a59`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00456da54258317e8e1476a9183598332f0b29c68862a843b80b517b738f044d`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8f8112bd3331b61e46943d278d5b3d8cabd9f7a90a0257ae0a5c8b0ac55f68`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16ed65e22412017c32fd86a2d38df0088d5c2a3c3a81b8a9f2574c1ccc4d6efe`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58a5205a384bc79f2ab7256019c61a0f7272bbc579a9288a4e6f142ed29e3e5`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7` - linux; ppc64le

```console
$ docker pull yourls@sha256:3d5d3ac1ab8f4c405174a54229a2281b2d2ccede7465e616f51c2f886dff4782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165101079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ff28442b104b26ae657c660d3d79fd89b90012f8e18c0392a5f2ef185d985f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:25:13 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 13:25:18 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 13:26:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 13:26:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 13:26:43 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 13:26:45 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 13:26:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 13:26:51 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:55 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:57 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:15:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:15:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:15:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:15:21 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:16:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:16:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:20:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:20:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:20:57 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:21:01 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 15:21:03 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:21:05 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:21:08 GMT
EXPOSE 80
# Thu, 12 Sep 2019 15:21:11 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 05:17:23 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:17:37 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:17:50 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 05:17:53 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:17:57 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:18:01 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:18:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:18:18 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:18:20 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:18:21 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 05:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:18:32 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e319e51f6e069462de6dd300cb375caa79b589332187c042edd01c454ef18d8`  
		Last Modified: Thu, 12 Sep 2019 17:08:19 GMT  
		Size: 19.8 MB (19811611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f233440e03356aa3ff5b2b69639576a0036a7ca7c627441316525119a26fe2`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d9cfbdeb7bad79c952f7381631b2f4b031efd189b8e27c19acf9e544a4e7c6`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5ff50efb6884c5b937a25b9164d982ec52bc2b5a3c0a97a4e769c28ffc8f83`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb9f0085dbb82b4d38518b3738216540a23dd0f244afaa79afed59fa58aadb4`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed069b55ec129da923d56809dae5e9dc320be544c9475cba6c0cb9e2cef7283d`  
		Last Modified: Thu, 12 Sep 2019 17:16:57 GMT  
		Size: 17.1 MB (17088116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f838328e0f33de13285f9642a651628cb2bfb26421a0c6d46faf365a5f18b672`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842ce40ee7290e862c828e8a59cadfb9c7af112d6a51ffe0a52bf5d162ef035f`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa5223592569d7ef5c6fe22e19c29114a9da6dc0b3d14ea7b0609340e47aba5`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e778d661773b9bee931f7e8907927e8c925964b99672f0e145d8b414f9c2d01b`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5057200ed7caa201c4817779c48091e195c0842f44397d5f6ad77078a71727c`  
		Last Modified: Fri, 13 Sep 2019 05:22:01 GMT  
		Size: 322.5 KB (322518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0733a43696cb7a614ed20d8f1223c268f7b19c52544e58e2d3d804647c3d48a`  
		Last Modified: Fri, 13 Sep 2019 05:22:00 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cda8bd69fddda98f00802d48060cdd6eca1f5d282d6c0066cdcf0733d6de5ba2`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f22e1da772784ce38f8fc03f2cf1c6e05214668114f836375894c9bc33d07a`  
		Last Modified: Fri, 13 Sep 2019 05:21:57 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923d062f3482ae53fce68b58f78f09b25abe320080fbca4185cfa9a4432c251e`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6ff5e19da0edf30104089623661bb2d2a0c3330edfd7b3e4e4717fbfcf94c0`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc43b2796bd0e4104488963e932ed00d15d2c8427d1d0304199c373d5f30b1ac`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7.4`

```console
$ docker pull yourls@sha256:8904b576863ffb68408c70074344eb7e276d823de10b23d6b1e139eced4d56fd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v5
	-	linux; arm variant v7

### `yourls:1.7.4` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7.4` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7.4-apache`

```console
$ docker pull yourls@sha256:8904b576863ffb68408c70074344eb7e276d823de10b23d6b1e139eced4d56fd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v5
	-	linux; arm variant v7

### `yourls:1.7.4-apache` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7.4-apache` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7.4-fpm`

```console
$ docker pull yourls@sha256:24409e437b6d4e9a589d4693fae956557b86695f38cca88414dd22be9a33ad34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v5
	-	linux; arm variant v7

### `yourls:1.7.4-fpm` - linux; arm variant v5

```console
$ docker pull yourls@sha256:1d87acbe6927f43f68fd701dd4bb1241d1ef374e64d9cc86ea743391bd29ed4e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.3 MB (127281756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d5965fd1e01067084a9e1f444ad42d9a4aaa110797d03d05a8da44d4ad36292`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:10:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 05:10:34 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:39 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:07:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:41:20 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:41:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:41:22 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:41:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:41:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:46:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:05 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:46:08 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:46:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:46:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:46:11 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:46:12 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:46:13 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:46:14 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:15:49 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:15:51 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:15:52 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:19 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:20 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:27 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47a29c5aec5738e8b37f42609488b870ae1a5e5acaf96908de886c08bfbb9fc5`  
		Last Modified: Thu, 26 Sep 2019 22:16:45 GMT  
		Size: 12.6 MB (12593046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82c23e8c7e2e5a3beace58021763f5ea50d7621761fef10ce1d34f395285cca4`  
		Last Modified: Thu, 26 Sep 2019 22:16:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2296989e0ce089d623c11721865711895ce5ea87e634521691f4a7ceed0b143`  
		Last Modified: Thu, 26 Sep 2019 22:16:52 GMT  
		Size: 28.3 MB (28300987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5592886dd1bb5c887867ed3d1dd554e4a1efea80848fd65fae85c14ff44d146`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4a13ba116163a6e62550eedb547e5a7e57e6b6896d3f6934cdfe3ce58d1360`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e418c99738227e4738d1dcc2dec9f639d2de594593da6768c2ef0030adaabe3`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018a24c78d4046da970b6c46642866fb77eee1973108cc855d1c123a031aef53`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7939014712ce1fe4d5c5cb5d41ec42cf7773982724b3e3e645a45dcc7cea172`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 274.5 KB (274463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a7867787a29ef84fbf06f1c34748b4ab0b84c74ad9ec3174ea41f6d59e5dc2`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb26f5319dfb0eb1ac613109121f41efa0547dcc36631246a175612c469e1959`  
		Last Modified: Fri, 27 Sep 2019 01:20:11 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e45b7df3fd8aa821794485cb04f55189fc198331579cfc8c2f66c37e22c89ac`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f4f84118aa88a3d82e5af01287d126bc8805e0a86519f269d2b2d247243a0`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7.4-fpm` - linux; arm variant v7

```console
$ docker pull yourls@sha256:602966cdf733de9d295d3ca0f9a1970db039265045a5ccb0fd9227d3df02da57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.7 MB (124672191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4db7f922f3f380aa391988772b81374e263e11efee3b12bd561c0559e1cf9f60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:52:51 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:48:21 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:13:17 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:13:18 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:13:19 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:13:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:13:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:17:31 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:33 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:17:36 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:17:36 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:17:38 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:17:41 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:17:41 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:17:42 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:17:43 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:29:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:29:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:29:19 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:29:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:29:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:29:23 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:29:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:29:25 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81de1d342c366f8954da0d061d1e60d2cf00ba97c0a98d37a1adc322abb618f`  
		Last Modified: Thu, 26 Sep 2019 23:14:52 GMT  
		Size: 12.6 MB (12593042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:413f7bbbf0aaf024a6372735f4b57094dfac3b7511419b0dcfd732301db86688`  
		Last Modified: Thu, 26 Sep 2019 23:14:51 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6e5ffb3acc5cb12fa673872fd0b144e9036ff89461c169ecf40f11c6e36b8`  
		Last Modified: Thu, 26 Sep 2019 23:14:57 GMT  
		Size: 27.2 MB (27156969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecd2648df8d7be685fd308ff132e65de3c3d6c14c0bd2b83b48a9c77af8f76c`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceeab0cd8b27c114f678b1761b4d9e041352050f067398d48deefda809b3ea11`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:716756d423bc69857035fe1470ae6959282e0e973fedf5b8b7d7292103fa7a72`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcdaa09452afed993ed75291fd21f4002a3df1e92c5595ee275f5a24c00a1225`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5ca032a5499ca5f26a5629add9faf87eb8b7c9c1732314010a8f4534484246`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 247.3 KB (247332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45fd281cf14f5b473c419e0dd9441ad5b69abbf6f44dbc1f7f700a7cc6e7ee9d`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa65d6e47716af0c9102619000db350c4ae72377066c93a48e1218311177872`  
		Last Modified: Fri, 27 Sep 2019 01:31:00 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a590fc1a4130cc6fa139d7dcd1c204153c5bba1486a6f47626d91aed3c8113c`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b29c23b9a93a3e254fe3f2f42ef99fd432e3b7a61223e9f59548faba589f23`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7.4-fpm-alpine`

```console
$ docker pull yourls@sha256:928ddf82e0e5ed4f4b961c2b1615804ab65d8f1522ade5a9cf738e232ced4e22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm variant v7

### `yourls:1.7.4-fpm-alpine` - linux; arm variant v6

```console
$ docker pull yourls@sha256:582d990c97769904e347b8ff5d6792a2a03580ac44d9c6403bffee2110d2630f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36142627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d45475561f74b19b44102928afb84c790c6d2e05a1e64c568571d7e110a00b6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:25:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:20:55 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:21:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 21:21:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:00 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:25:02 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:25:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:25:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:25:07 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:25:08 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:25:09 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:25:09 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 22:19:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 22:19:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 22:19:21 GMT
RUN apk add --no-cache bash
# Thu, 26 Sep 2019 22:19:22 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 00:53:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 00:53:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 00:53:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 00:53:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 00:53:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:c9f5772efc2543759730f8de737041df532577e9db327c09b9c1b7823d73339a`  
		Last Modified: Thu, 26 Sep 2019 21:47:17 GMT  
		Size: 12.3 MB (12292607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04e6f91bfb7ae9766a83dc2d99a127771a8f7bf1178e90f1309eebccf0da011`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ce3f4c3dee85a715b313546aaea6bdf7256e7da54dc986e38e41ad08b6cf9a`  
		Last Modified: Thu, 26 Sep 2019 21:47:16 GMT  
		Size: 16.5 MB (16497279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490e38ec5217634b64a60264899a459f3f32d130f72d31b0edc34fb33b937782`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee2fd81e69f286b7eb00d06cc4ca33405e78abcb3c54868e9209c3520567b37b`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 71.6 KB (71561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8872f263e911a7f57016c7e82a9f6364c473ca3bc49c67836e64deee7cb2578`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfa83eed67ab7d19b11f953ee8f5de9bb10f41855d9ea108be7759e4fe0a6a2`  
		Last Modified: Thu, 26 Sep 2019 22:19:40 GMT  
		Size: 343.2 KB (343167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2349420e6167a52e6d7f40aac614e339f58d8c52f1bcd9aa44a06f83516130bf`  
		Last Modified: Thu, 26 Sep 2019 22:19:38 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:768af21987eb13d90c399e81e396699e3dc2d085260f229a22dc4c0d329e9e81`  
		Last Modified: Thu, 26 Sep 2019 22:19:39 GMT  
		Size: 585.8 KB (585841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648701efb941ffb2f0137644fa7378dd8ecef87767164a7ccce2f5b136dfa9d0`  
		Last Modified: Fri, 27 Sep 2019 00:53:38 GMT  
		Size: 2.5 MB (2478260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2912b968e3ca1700fa33ce1018860ca122afa6d3d54d9476a1442d6ce5e27adf`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7576b4097a7b8a02f0defae951a7cfc94c97645b43dbc4f144364c8958c94dd7`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7.4-fpm-alpine` - linux; arm variant v7

```console
$ docker pull yourls@sha256:8d1c7cb66405bac6bbd155b30cb2025166aff6e1f0251009820f7d8c79086eb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34640635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f83097fb70fc1fe1348c182c5a9a92502fbc2c0fdb10da76489c0e5bf54a33f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:55:57 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:44:27 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:44:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:44:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:26 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:48:28 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:31 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:48:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:48:34 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:48:38 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:48:40 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:48:40 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:48:41 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:30:07 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:30:09 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:30:11 GMT
RUN apk add --no-cache bash
# Fri, 27 Sep 2019 01:30:12 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:30:16 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:30:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:30:19 GMT
CMD ["php-fpm"]
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
	-	`sha256:94b03c75f501995737d185093e4fc5c2050ea54c436b72110d59c85e7fe7f977`  
		Last Modified: Thu, 26 Sep 2019 23:16:45 GMT  
		Size: 12.3 MB (12292606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3354671ba1edad10e745d7d8a167dcb0c084f0668806a914c8e52dc808db02c`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4ed037dce1e7fa3827d5a5335f7ec04ca33ff9ebe11fa7453d0cb5b9e8a062f`  
		Last Modified: Thu, 26 Sep 2019 23:16:48 GMT  
		Size: 15.3 MB (15347947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418717fcfc6527fa2cff9cb9e157da6e792d9894485855985e361e3ee0098de1`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883c291b594cf9ec137d230ce9bf3ecfae36b07c81a8d3b37f98d128cd21b2c4`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 71.6 KB (71566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7219df1db107cecaf96fdb63ead165ac8d6ddf80bb0af5230442f8186922fa76`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a6a98797849aee39145f468692e02c9979d2f490fefaa60275dfbbc0fd1008`  
		Last Modified: Fri, 27 Sep 2019 01:31:15 GMT  
		Size: 319.9 KB (319859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3d32269aea79e57a182068f107bec795dd1f7d706a4894250fe95957dbcb67`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06647f7374d826fe0691477364b6c7421bd0e94b5b1507e28dcb1e4c622ebcbb`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 539.4 KB (539408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3de7ff2f68c6ca87385ce0d90e9b0c1a5f55c4e5646a6891e408824d20cbcd6`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 2.5 MB (2478264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c69475a52d6e33f2c20a35fe9a994a55c937aa908489c85c6b4897262c9ad58`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4832f06f2a9c2d0195582aa5f49e610a437fd905d1e4cc3563ed9ce7fcb55a`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.9 KB (1861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7-apache`

```console
$ docker pull yourls@sha256:0fa2288f7f1bab69da93f836600e5f6662637b2dd0962514d158656c018b9507
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1.7-apache` - linux; amd64

```console
$ docker pull yourls@sha256:598f95a64a6fa6be3a72217dd0f66388ebf460931702e29ebf3ed63543fad5f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153543492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe0a31c174fc7f4bf405d25f45e22ef450aefa8f578441b160b2a197b6e993d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:38:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:38:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:38:45 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:17:59 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:18:00 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:18:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:18:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:22:04 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:22:05 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:22:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:22:06 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:22:06 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:06 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:22:06 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:22:06 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 03:57:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:19 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:19 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 03:57:20 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:21 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 03:57:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:22 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e337926e9c1f22688985e7bd8aaaa6eb0fc030c0124768f09270bbb1d06b09`  
		Last Modified: Thu, 12 Sep 2019 13:13:21 GMT  
		Size: 18.7 MB (18675472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d44b3ce9857eab60108239149f0f37fcd2ae67084268ef67163363c19b262`  
		Last Modified: Thu, 12 Sep 2019 13:13:17 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb665ea0e0e6844654fab0f6a246d6720dc272e3464bc3cb7bfaa65c74ebc48`  
		Last Modified: Thu, 12 Sep 2019 13:13:16 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cdd27911de41485518af40827912454ecb8031c99948f433161913eb5edb4a6`  
		Last Modified: Thu, 12 Sep 2019 13:17:05 GMT  
		Size: 12.6 MB (12609462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b07eea6ece60a98059ec6b3d17941835d7fe6747da0620e3f17a0bb7295ea2`  
		Last Modified: Thu, 12 Sep 2019 13:17:04 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a519397e5ed96651de3c5486e215bc8df7ee8e4aa7bd39d70ab880c7b724f741`  
		Last Modified: Thu, 12 Sep 2019 13:17:06 GMT  
		Size: 15.7 MB (15727476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0a2124b76a9715a6e7d45756e77a76a9fd9a2e07dd66832c1379be469d66fd`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc3bccbe145064f7a6f0ebbec3b34b2dc6f9eb8545166585166494779c7c81e`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58789790bd0e4e3a984c6ace897697b0d1d5e36a4569acfa60253292199206`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638370de02711677ea5fd4336c2f7d9d6ad70049e300dd3a00dae01f4b1983ae`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f50b06a89ee21f4a3607d88610c2f414216da19bd29d101e693ed3d7e97b9e`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 291.2 KB (291217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea753d886e60d460ac69888e224b8d2c9a9858731ce207e34eba3d5a23ea908`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534dcef55bc7cbeeb17053ab379934c94546d8ac008a65a5073ee10889fbf564`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 345.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee421d76ab76caa2d74d1170eb5bd4bba479cc1213a79a3f0b488a5093b8984`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15491e4e9872ff592ce65d12c37c80953f284164fe306e6af630b66877201721`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d223bbd4c05a4567bac82984004d3bdf706b366fcf370b3bf7183b54722eac1`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3999a7c3b0f89470784422495522ba70cff430be4648607a0c0fcf3eb8a814e`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-apache` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-apache` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-apache` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:019cfc400c91b100fb8b3c1a2de2a53c4626b0a75d23df759c6d6d64a45f86c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.7 MB (145747955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee84641b042a6e7953eab4aaf1c64315b89bc551cab0cce4633a302701b81498`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 01:50:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 01:50:03 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 01:50:05 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 01:50:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 01:50:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:07:22 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:50:25 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:50:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:50:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:54:15 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:17 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:54:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:54:19 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:54:20 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:54:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:21 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:54:21 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:54:22 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:49:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:49:04 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:49:06 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:49:07 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:49:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:49:09 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:49:13 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:49:15 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 26 Sep 2019 23:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:49:17 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bad0bfd093e8a37f83a93c8e00b0750ce25714c084c9f3ffe708bdd0a391824`  
		Last Modified: Thu, 12 Sep 2019 04:18:49 GMT  
		Size: 18.6 MB (18577468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85e806fc3cdd20824147bbd58bb5be41f42978ccb993461b28e8481e43ccec9d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c49eb0b777a41e07f19c491d2252d0c562fd0e2071ed7c4dc4e57b0b46c486d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 520.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3f36b058a0f1ba2df2b085e30ca2afdf9da601e020da2dfe91545b51cf0f74`  
		Last Modified: Thu, 26 Sep 2019 22:57:08 GMT  
		Size: 12.6 MB (12609635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add97e07155948fa7137bb8ad6174176ad29616eb1f955dbe5bc4c4cf431d663`  
		Last Modified: Thu, 26 Sep 2019 22:57:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f112794a329ad8d5ee5b5b9579e67786c0ac3cca3eb3f2e42b33f875101caee0`  
		Last Modified: Thu, 26 Sep 2019 22:57:10 GMT  
		Size: 15.6 MB (15603387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c46cc0f2ba6662657dfe03edb3120bff6ae017f46aed54915970e83fbd43da`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7849d0b984b945165e484b371a87bdde07ce7efa599980178e7f979405fe8`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bfc2953bf0ab08cc1aaa295975fb5955dd28679a3a5af656fc32980e09e74e3`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f597df8d022eb580da88d10517126df19c7d8a9755b459e68e3ce9465d65a9`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1fb2cc5714cade1462ce9b83cd4cc78bd0c8c8000f5a5100591d38cf626041b`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 283.9 KB (283869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d20b50e3da9237f0b2aaafd00512c9ad5007023edc660a17f5ce5f812f60b4`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb025ce34ebe6aef66d0f246259149f92ecdd8fafb85c9630559f770da85a89`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfb9dffa07ba21d42647e68236403d3336d2695435880ba7257ed498a49401d`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96e8545da32129cc99492cfbf4dff98380ecca1dffb4065f3f33040355deb4f`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c04d19b15c5027ea32b6300eafec7aecd7802ae07d39a8eb5f3f0e50376fbde`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e077d9ce31271101e611f5df733589054ef46a8536c771b8bf04c79a1381909`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-apache` - linux; 386

```console
$ docker pull yourls@sha256:07233c65655288295fe99ecbc92a564ff5218cd69ad871853e82903f29c928a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.6 MB (159610732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc49bf8abaec1a993a04cb213585a55c427da2b4bf9e26d0081b72c3ed0ea4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:29 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:44:30 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:44:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:44:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:44:46 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:30:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:31:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:31:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:36:31 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:32 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:36:33 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:36:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:36:33 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:36:33 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:34 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:36:34 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:36:34 GMT
CMD ["apache2-foreground"]
# Thu, 12 Sep 2019 19:46:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:19 GMT
RUN a2enmod rewrite expires
# Thu, 12 Sep 2019 19:46:19 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:22 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 12 Sep 2019 19:46:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:46:23 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af2d694cef5b7dd7859b5c46313c8e80da3f41217b347ec0ce8081dcc70b19d`  
		Last Modified: Thu, 12 Sep 2019 13:32:40 GMT  
		Size: 19.1 MB (19112109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdbc88dcc12938f223e18315497d73e2489cf70da51905ee8e9d05b0e9aa8585`  
		Last Modified: Thu, 12 Sep 2019 13:32:34 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34efc5fcaf728e93cc071b5735cabd717c63f493206d885f610672426c26f570`  
		Last Modified: Thu, 12 Sep 2019 13:32:33 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e3f1b85a3640795657cd1a43f2c2dc17e7c07450e5ba6cef0e538c7400d7c38`  
		Last Modified: Thu, 12 Sep 2019 13:36:37 GMT  
		Size: 12.6 MB (12608769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f55c8a40e57c827f57846b5cd1ce9e89dab50718db26beb5af2199bbd3f76c`  
		Last Modified: Thu, 12 Sep 2019 13:36:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d4157bff66d09a1c9d87298cce069cebcb5fafb04d97aa66c594fc9239510`  
		Last Modified: Thu, 12 Sep 2019 13:36:40 GMT  
		Size: 16.2 MB (16152385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05af9baed60930d73e146bb83da6b92c0b0232c32d9df80e2a9b7435c219ddc`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c913cedb4f7fc0a09ec3fc7f724dca34ffca831b6b51db99640b2d7719b8b1f`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d900f58db0d5d2594c39b3339f3c7bdad992c0e2e3eeda1728863ce7e065f039`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be87ade7261941effe16365474376c5eedd5f3315fa254996ed9195cd5a55d49`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab71edf93ea5b74b13ae377a1e51680b4f3499bf52d4d2dbd456c2d96fcc05b5`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 299.6 KB (299552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aaa4ff2eb3790e9cbec716597dab43b1a00fe28f6a6462e8e72563ac0058b08`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f838fb0b2698f297828e522a2fd7412b2d86947d4beffb6bd2f45dac2866a59`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00456da54258317e8e1476a9183598332f0b29c68862a843b80b517b738f044d`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8f8112bd3331b61e46943d278d5b3d8cabd9f7a90a0257ae0a5c8b0ac55f68`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16ed65e22412017c32fd86a2d38df0088d5c2a3c3a81b8a9f2574c1ccc4d6efe`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58a5205a384bc79f2ab7256019c61a0f7272bbc579a9288a4e6f142ed29e3e5`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-apache` - linux; ppc64le

```console
$ docker pull yourls@sha256:3d5d3ac1ab8f4c405174a54229a2281b2d2ccede7465e616f51c2f886dff4782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165101079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ff28442b104b26ae657c660d3d79fd89b90012f8e18c0392a5f2ef185d985f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:25:13 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 13:25:18 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 13:26:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 13:26:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 13:26:43 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 13:26:45 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 13:26:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 13:26:51 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:55 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:57 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:15:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:15:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:15:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:15:21 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:16:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:16:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:20:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:20:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:20:57 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:21:01 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 15:21:03 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:21:05 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:21:08 GMT
EXPOSE 80
# Thu, 12 Sep 2019 15:21:11 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 05:17:23 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:17:37 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:17:50 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 05:17:53 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:17:57 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:18:01 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:18:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:18:18 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:18:20 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:18:21 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 05:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:18:32 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e319e51f6e069462de6dd300cb375caa79b589332187c042edd01c454ef18d8`  
		Last Modified: Thu, 12 Sep 2019 17:08:19 GMT  
		Size: 19.8 MB (19811611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f233440e03356aa3ff5b2b69639576a0036a7ca7c627441316525119a26fe2`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d9cfbdeb7bad79c952f7381631b2f4b031efd189b8e27c19acf9e544a4e7c6`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5ff50efb6884c5b937a25b9164d982ec52bc2b5a3c0a97a4e769c28ffc8f83`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb9f0085dbb82b4d38518b3738216540a23dd0f244afaa79afed59fa58aadb4`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed069b55ec129da923d56809dae5e9dc320be544c9475cba6c0cb9e2cef7283d`  
		Last Modified: Thu, 12 Sep 2019 17:16:57 GMT  
		Size: 17.1 MB (17088116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f838328e0f33de13285f9642a651628cb2bfb26421a0c6d46faf365a5f18b672`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842ce40ee7290e862c828e8a59cadfb9c7af112d6a51ffe0a52bf5d162ef035f`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa5223592569d7ef5c6fe22e19c29114a9da6dc0b3d14ea7b0609340e47aba5`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e778d661773b9bee931f7e8907927e8c925964b99672f0e145d8b414f9c2d01b`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5057200ed7caa201c4817779c48091e195c0842f44397d5f6ad77078a71727c`  
		Last Modified: Fri, 13 Sep 2019 05:22:01 GMT  
		Size: 322.5 KB (322518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0733a43696cb7a614ed20d8f1223c268f7b19c52544e58e2d3d804647c3d48a`  
		Last Modified: Fri, 13 Sep 2019 05:22:00 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cda8bd69fddda98f00802d48060cdd6eca1f5d282d6c0066cdcf0733d6de5ba2`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f22e1da772784ce38f8fc03f2cf1c6e05214668114f836375894c9bc33d07a`  
		Last Modified: Fri, 13 Sep 2019 05:21:57 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923d062f3482ae53fce68b58f78f09b25abe320080fbca4185cfa9a4432c251e`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6ff5e19da0edf30104089623661bb2d2a0c3330edfd7b3e4e4717fbfcf94c0`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc43b2796bd0e4104488963e932ed00d15d2c8427d1d0304199c373d5f30b1ac`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7-fpm`

```console
$ docker pull yourls@sha256:3074475d9fd0834b9c532c15434181010d0e909cadd0c2a88ff91ae658cb7713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1.7-fpm` - linux; amd64

```console
$ docker pull yourls@sha256:1e83f314d8dee83ba2394ffbeec81d9619b124fdcac4fea37c38cf6b8166fa65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.9 MB (148885394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf74954c560e06ed4d9358b9780cebafdc3f7f58a5d736a549bd019f066be4c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:22:14 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:22:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:22:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:31:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:31:27 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:31:28 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:31:29 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:31:29 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:31:29 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:31:30 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 11:31:30 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 11:31:30 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 11:31:31 GMT
CMD ["php-fpm"]
# Fri, 13 Sep 2019 03:57:50 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:51 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:51 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:51 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:51 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:53 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:53 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:53 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:53 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912b52c43d1d8d0c7bd4ea5d8bacd3754a9c877118127f6a92c48b9739ee086f`  
		Last Modified: Thu, 12 Sep 2019 13:17:15 GMT  
		Size: 12.6 MB (12593023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a156a9fc619226e81bf3236472f95e61fec9eaf91bc101b2a3123290cbd6955`  
		Last Modified: Thu, 12 Sep 2019 13:17:14 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bbcf11c1a01297b3962f11aa1f2dd3f384ce563d82f688879d02d8af49f01f2`  
		Last Modified: Thu, 12 Sep 2019 13:17:22 GMT  
		Size: 29.8 MB (29756009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa05383e185394badf5f67c1ec990500000b08d36788d191ce79d4ec6f878d54`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32f444656782f46d1d3b1e2b9a8e952e3c9d939bf5b5c1c41482ed07ae03f5c`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c7781e00326cbce415514c8e102c210d415603b204007c2f8f97bf8993bdd3`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc152db3d77ac353336ff9452c3cc47c3b4b661491c48bba0403e32f8a95b41a`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1ec215d1f68f43bf10266fa252ca35f78426288b95cb5bf7d7c2f8e11b1f9be`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 291.2 KB (291227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c093671798f00dde5f62b1d39b38e03c1f2e2e1bd6e42c8893d464ef4490d4`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea25918cb39b13ea290d13223ce0f9c06cc1ee49a1eed388ca4ce6bfd500a12`  
		Last Modified: Fri, 13 Sep 2019 03:58:22 GMT  
		Size: 2.5 MB (2485527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be0af57bbc67c7473de01c131df05be2199aa1e3f79a45ca6ef01f18c5d2bfab`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd1f39178e3b99641b48bd92d34ba17c0e63b6b31b78f2273d655d2a3d6f910`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 1.9 KB (1857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm` - linux; arm variant v5

```console
$ docker pull yourls@sha256:1d87acbe6927f43f68fd701dd4bb1241d1ef374e64d9cc86ea743391bd29ed4e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.3 MB (127281756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d5965fd1e01067084a9e1f444ad42d9a4aaa110797d03d05a8da44d4ad36292`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:10:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 05:10:34 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:39 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:07:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:41:20 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:41:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:41:22 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:41:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:41:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:46:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:05 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:46:08 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:46:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:46:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:46:11 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:46:12 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:46:13 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:46:14 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:15:49 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:15:51 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:15:52 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:19 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:20 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:27 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47a29c5aec5738e8b37f42609488b870ae1a5e5acaf96908de886c08bfbb9fc5`  
		Last Modified: Thu, 26 Sep 2019 22:16:45 GMT  
		Size: 12.6 MB (12593046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82c23e8c7e2e5a3beace58021763f5ea50d7621761fef10ce1d34f395285cca4`  
		Last Modified: Thu, 26 Sep 2019 22:16:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2296989e0ce089d623c11721865711895ce5ea87e634521691f4a7ceed0b143`  
		Last Modified: Thu, 26 Sep 2019 22:16:52 GMT  
		Size: 28.3 MB (28300987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5592886dd1bb5c887867ed3d1dd554e4a1efea80848fd65fae85c14ff44d146`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4a13ba116163a6e62550eedb547e5a7e57e6b6896d3f6934cdfe3ce58d1360`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e418c99738227e4738d1dcc2dec9f639d2de594593da6768c2ef0030adaabe3`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018a24c78d4046da970b6c46642866fb77eee1973108cc855d1c123a031aef53`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7939014712ce1fe4d5c5cb5d41ec42cf7773982724b3e3e645a45dcc7cea172`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 274.5 KB (274463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a7867787a29ef84fbf06f1c34748b4ab0b84c74ad9ec3174ea41f6d59e5dc2`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb26f5319dfb0eb1ac613109121f41efa0547dcc36631246a175612c469e1959`  
		Last Modified: Fri, 27 Sep 2019 01:20:11 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e45b7df3fd8aa821794485cb04f55189fc198331579cfc8c2f66c37e22c89ac`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f4f84118aa88a3d82e5af01287d126bc8805e0a86519f269d2b2d247243a0`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm` - linux; arm variant v7

```console
$ docker pull yourls@sha256:602966cdf733de9d295d3ca0f9a1970db039265045a5ccb0fd9227d3df02da57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.7 MB (124672191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4db7f922f3f380aa391988772b81374e263e11efee3b12bd561c0559e1cf9f60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:52:51 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:48:21 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:13:17 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:13:18 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:13:19 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:13:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:13:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:17:31 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:33 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:17:36 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:17:36 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:17:38 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:17:41 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:17:41 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:17:42 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:17:43 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:29:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:29:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:29:19 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:29:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:29:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:29:23 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:29:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:29:25 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81de1d342c366f8954da0d061d1e60d2cf00ba97c0a98d37a1adc322abb618f`  
		Last Modified: Thu, 26 Sep 2019 23:14:52 GMT  
		Size: 12.6 MB (12593042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:413f7bbbf0aaf024a6372735f4b57094dfac3b7511419b0dcfd732301db86688`  
		Last Modified: Thu, 26 Sep 2019 23:14:51 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6e5ffb3acc5cb12fa673872fd0b144e9036ff89461c169ecf40f11c6e36b8`  
		Last Modified: Thu, 26 Sep 2019 23:14:57 GMT  
		Size: 27.2 MB (27156969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecd2648df8d7be685fd308ff132e65de3c3d6c14c0bd2b83b48a9c77af8f76c`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceeab0cd8b27c114f678b1761b4d9e041352050f067398d48deefda809b3ea11`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:716756d423bc69857035fe1470ae6959282e0e973fedf5b8b7d7292103fa7a72`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcdaa09452afed993ed75291fd21f4002a3df1e92c5595ee275f5a24c00a1225`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5ca032a5499ca5f26a5629add9faf87eb8b7c9c1732314010a8f4534484246`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 247.3 KB (247332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45fd281cf14f5b473c419e0dd9441ad5b69abbf6f44dbc1f7f700a7cc6e7ee9d`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa65d6e47716af0c9102619000db350c4ae72377066c93a48e1218311177872`  
		Last Modified: Fri, 27 Sep 2019 01:31:00 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a590fc1a4130cc6fa139d7dcd1c204153c5bba1486a6f47626d91aed3c8113c`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b29c23b9a93a3e254fe3f2f42ef99fd432e3b7a61223e9f59548faba589f23`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:80c3b083b4412e0f34c1ce657503a5725760d562bb7dbf3523fa5e319b8436af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **141.0 MB (141018613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ef589dc0e0fb3790138d3b4f5cbed35e42959f2f66033941b259c80a804d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:53:57 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 01:53:58 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:53:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:54:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:11:41 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:54:28 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:54:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:54:29 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:54:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:54:44 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:58:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:58:24 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:58:26 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:58:28 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:58:29 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:58:30 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:58:31 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:58:32 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:58:33 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:58:33 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:50:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:50:05 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:50:06 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:50:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:50:10 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:50:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:50:15 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:50:16 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:50:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:50:18 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b00060cc5a19dbda9e64d7a26c7766cadef31c891fb5eab434149a67addcdb`  
		Last Modified: Thu, 26 Sep 2019 22:57:23 GMT  
		Size: 12.6 MB (12593880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d79be9ec5f7eab269943af4fe03f28510b8d498f66bf0b7b9ca9a3ab785eff9`  
		Last Modified: Thu, 26 Sep 2019 22:57:21 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd6bb60e55edbb6fc7436feaf70f5d109e1d49e75e3e3d4ebbe5ee02b554dc59`  
		Last Modified: Thu, 26 Sep 2019 22:57:27 GMT  
		Size: 29.5 MB (29462063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70bce7475a24faec26f04ccc9c5e96be8c4364a6d39b60fa68032d1dccdff081`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a824a0dfed15b97297d481a565c49f699029cfdc52d0b4ef87dc7aec03e6dc9`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e27fd4e41ba46e8b22808f75f08f524cab2925e2f78072792f145bc4858f5b6`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:927037aca76d4eea9e892bb1200edce0fd777249e4d21f244c2bd4e02a402356`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed54e7beacc1f26bc50578af3d2956815347d1615e6ffd7890c240081169238`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 283.9 KB (283879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ebcfd5c35c36fcb57b3e23b41197f7b90c7c95bba87e16e4eb6f8438b85784`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6490bc9c2a843c5ff4481657642981b3a03e86cb21930ce8cdbb8a6205f79c1d`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d409166aca0dc7373f86aa9a1df6e0dba4b4086a9b7e5c0fa91d131f9428d9`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29698b8bf893bcebff2c1fe2bfd94bb4653f778a9254af4a16cf1805ebd650ce`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm` - linux; 386

```console
$ docker pull yourls@sha256:f41875da105ec3c95fd6488b071374d41bf28b66d72ca4fede4e17cc03a0bc30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154703006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1816fdc134c3141d860309e6deb0d06cdba349fc42fec8b57499f9f32e2004ab`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:51:02 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:36:43 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:36:43 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:36:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:36:44 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:36:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:36:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:45:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:45:50 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:45:51 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:45:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:45:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:45:53 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:45:54 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 11:45:54 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 11:45:55 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 11:45:55 GMT
CMD ["php-fpm"]
# Thu, 12 Sep 2019 19:46:56 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:57 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:57 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:57 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:58 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:59 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:47:00 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:47:00 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:47:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:47:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a37c7a81c66861a0fe6f17bcc841deaa982cd732340355bc91d68ea11e5523`  
		Last Modified: Thu, 12 Sep 2019 13:36:49 GMT  
		Size: 12.6 MB (12592450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a9327361e9bfb51bca75f313fe7966f62b01cce13f37be4fc8ec92bf4f9e78c`  
		Last Modified: Thu, 12 Sep 2019 13:36:47 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38f662d3a0c6af17c2871b28465d519ccd764b21422fa3d07f65163d13e31e3`  
		Last Modified: Thu, 12 Sep 2019 13:36:55 GMT  
		Size: 30.4 MB (30367790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf5273a87ed29b08b61cb6f7a70010f42031925985bd032079d021d57b5e756f`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc655b946d47b0ac05a20118faf92772abb09bea45de32414392e4beba5cc2d`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f2be73c1db4cdcd1601856c08ecf8b576e3e9b648649fb3ef0ef1bd0feec4a`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8c2b41ea3583b19c2fb6d24d17fea637231952e1dcd1302bdac22b165fc95a`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ceac068e784345edad400e61316d545689fe41858e986ef43c4f07bf93a433`  
		Last Modified: Thu, 12 Sep 2019 19:47:41 GMT  
		Size: 299.6 KB (299564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca2c09ab4755eaa36d0e7a8e83cc637a86cb400b5d39e5bfd8b9a55425c4c28`  
		Last Modified: Thu, 12 Sep 2019 19:47:40 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80d6071d74b173bae1acf45760f9e24875561b0f7bde6c7d923bd9f5985d2a9f`  
		Last Modified: Thu, 12 Sep 2019 19:47:42 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9222ab148d0fcac1c7ca29e820f7a1fa8388a2922cb2e16fbb54194718ce90`  
		Last Modified: Thu, 12 Sep 2019 19:47:41 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de297750be21fd653cca3aec84ca8f2a471820b21022fabe80c495c591040d8c`  
		Last Modified: Thu, 12 Sep 2019 19:47:40 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm` - linux; ppc64le

```console
$ docker pull yourls@sha256:ad4750c9df6a835f28dd53e5c2d62d6eba8dbe0991b006aa7354e530840ca458
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159843785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3036df7feafc009c2ca87fdd109be4b68f21abc10f0382bf50e42e9d31275f2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:36:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 13:37:05 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:37:09 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:37:12 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:21:25 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:21:28 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:21:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:21:34 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:22:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:22:24 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:26:59 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:27:01 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:27:05 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:27:10 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:27:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:27:17 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:27:25 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 15:27:26 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 15:27:30 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 15:27:33 GMT
CMD ["php-fpm"]
# Fri, 13 Sep 2019 05:20:09 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:20:20 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:20:25 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:20:30 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:20:35 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:20:48 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:20:51 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:20:54 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:20:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:21:05 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b5a77a7157c49d9308898fb68c0c7399aaaaef872addcd8030bb690e3a7482`  
		Last Modified: Thu, 12 Sep 2019 17:17:23 GMT  
		Size: 12.6 MB (12592926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294c9f8df1e47f59e2201a0726f18267b02c2bebec7fcf8da0489905263c865b`  
		Last Modified: Thu, 12 Sep 2019 17:17:19 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda60ec959dc21e7e0d20ce2ce1188da67a4402852e9f7db709451bd4e939930`  
		Last Modified: Thu, 12 Sep 2019 17:17:31 GMT  
		Size: 31.7 MB (31653604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883b615ab845c877647800b3dbdbbc3b3872a30bdbae5e6d63d8bfafad6c5f68`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c45797edb53e491b4f6886099b5e1fee613fea6f240ba0f34889b00fe950082`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6f4a93a5f65d44b5cc115426fef8387feb53a3e2573e1f6634d97667e767e06`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29230f32852b94f9a0b1ceb906537b799ab06d39f2a0acfe56012b057d34f9f8`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 7.8 KB (7788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8a74a0cd396e114b54e48edc7a04cb659a28f2f3dd312c6d318cc28b4f0128e`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 322.5 KB (322523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c07ce542a7073805ce163e924d448ca7eb2557879c6e0796e726eaf3fc1377`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4345b3f241a096061afc3e0e00f9464e23ba800d12abc88ba0b104ad5251bc83`  
		Last Modified: Fri, 13 Sep 2019 05:23:03 GMT  
		Size: 2.5 MB (2485533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bff502c4d40e0b48c25b3d0ab27f69ea4453691a1cd43653072d90a4fb7558e`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec5ad5662587a7cf5fff57c2db4575cf76a3f2bfd90ddd042af5b13d6f85455`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1.7-fpm-alpine`

```console
$ docker pull yourls@sha256:dc77dc2199f5b83841e3a8666d9edcef4fb84fd910b8e9e6e1bacb807c6d683a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1.7-fpm-alpine` - linux; amd64

```console
$ docker pull yourls@sha256:5ae9d36bd3d843b32550263b0d55c9d5bff7e6294fca9cbf4a58e28bb04b2b1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36096525 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f7b5bfbb604ab4d337dd7b6d1789c2d8abd8454ad60cbd0c3d838471af4d46`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:36:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 23:22:28 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 08:49:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 08:49:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:14 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:59:15 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:16 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:59:16 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:59:16 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:59:17 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:59:17 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:59:17 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:59:18 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:08:04 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:08:05 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:08:06 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 13:08:06 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:08:06 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:08:07 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:08:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:08:08 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:08:08 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:08:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:08:08 GMT
CMD ["php-fpm"]
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
	-	`sha256:17b422742b7838d5103e564ad69d9cd975f0863b79f85328ae388c022a9e68e4`  
		Last Modified: Tue, 03 Sep 2019 11:27:30 GMT  
		Size: 12.3 MB (12290870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caeb7d8119ee123fc952f1fe447a23dcc2702b0687a206b871b3003da839bdf5`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1696971dfaeb569588e7073e07d995565ca9f76b089066c1d31da0f84d30959c`  
		Last Modified: Tue, 03 Sep 2019 11:27:32 GMT  
		Size: 16.1 MB (16130390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bf054c19a815b6915cb9a154b8ce8f8dcb426ecb7d58113da54e137f83df472`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e02006c64f06e6da283c4379c696bc8b7a225bc949aa415d7a2834b583bce5ab`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 71.9 KB (71894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:372fee030e7eb9525f6c5a9209495c54249ed1d677048a0a5dfbfc84bbb30e4a`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4359395ec23e73b8ee01dac4db6ad40b4ffd6395feb212cb41d45324bb7a1183`  
		Last Modified: Tue, 03 Sep 2019 13:08:44 GMT  
		Size: 363.2 KB (363229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa160d26c2985c565895e36393d5c13caa83680e504d486d52895230b30bfd6e`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be9f9a0bedbc8ef80be5c173bd7c4dcdadf0dc8b8a37e977aa8abed01b4ef8c7`  
		Last Modified: Tue, 03 Sep 2019 13:08:43 GMT  
		Size: 612.2 KB (612220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6cadcc74f765ecf324496b91757a29a86b935ccf76807c22a456dca7605414`  
		Last Modified: Tue, 03 Sep 2019 13:08:43 GMT  
		Size: 2.5 MB (2485549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b05b9f774ff2f59bc1d89a313360c3998445dff7a4e269fdccd1c9dac25e758c`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 1.1 KB (1056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0559e09feaf663af062845fedd00e6e756dbf69c8bd24a257281c3e543c0658b`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 1.9 KB (1855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm-alpine` - linux; arm variant v6

```console
$ docker pull yourls@sha256:582d990c97769904e347b8ff5d6792a2a03580ac44d9c6403bffee2110d2630f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36142627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d45475561f74b19b44102928afb84c790c6d2e05a1e64c568571d7e110a00b6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:25:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:20:55 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:21:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 21:21:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:00 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:25:02 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:25:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:25:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:25:07 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:25:08 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:25:09 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:25:09 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 22:19:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 22:19:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 22:19:21 GMT
RUN apk add --no-cache bash
# Thu, 26 Sep 2019 22:19:22 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 00:53:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 00:53:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 00:53:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 00:53:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 00:53:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:c9f5772efc2543759730f8de737041df532577e9db327c09b9c1b7823d73339a`  
		Last Modified: Thu, 26 Sep 2019 21:47:17 GMT  
		Size: 12.3 MB (12292607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04e6f91bfb7ae9766a83dc2d99a127771a8f7bf1178e90f1309eebccf0da011`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ce3f4c3dee85a715b313546aaea6bdf7256e7da54dc986e38e41ad08b6cf9a`  
		Last Modified: Thu, 26 Sep 2019 21:47:16 GMT  
		Size: 16.5 MB (16497279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490e38ec5217634b64a60264899a459f3f32d130f72d31b0edc34fb33b937782`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee2fd81e69f286b7eb00d06cc4ca33405e78abcb3c54868e9209c3520567b37b`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 71.6 KB (71561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8872f263e911a7f57016c7e82a9f6364c473ca3bc49c67836e64deee7cb2578`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfa83eed67ab7d19b11f953ee8f5de9bb10f41855d9ea108be7759e4fe0a6a2`  
		Last Modified: Thu, 26 Sep 2019 22:19:40 GMT  
		Size: 343.2 KB (343167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2349420e6167a52e6d7f40aac614e339f58d8c52f1bcd9aa44a06f83516130bf`  
		Last Modified: Thu, 26 Sep 2019 22:19:38 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:768af21987eb13d90c399e81e396699e3dc2d085260f229a22dc4c0d329e9e81`  
		Last Modified: Thu, 26 Sep 2019 22:19:39 GMT  
		Size: 585.8 KB (585841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648701efb941ffb2f0137644fa7378dd8ecef87767164a7ccce2f5b136dfa9d0`  
		Last Modified: Fri, 27 Sep 2019 00:53:38 GMT  
		Size: 2.5 MB (2478260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2912b968e3ca1700fa33ce1018860ca122afa6d3d54d9476a1442d6ce5e27adf`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7576b4097a7b8a02f0defae951a7cfc94c97645b43dbc4f144364c8958c94dd7`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm-alpine` - linux; arm variant v7

```console
$ docker pull yourls@sha256:8d1c7cb66405bac6bbd155b30cb2025166aff6e1f0251009820f7d8c79086eb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34640635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f83097fb70fc1fe1348c182c5a9a92502fbc2c0fdb10da76489c0e5bf54a33f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:55:57 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:44:27 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:44:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:44:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:26 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:48:28 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:31 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:48:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:48:34 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:48:38 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:48:40 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:48:40 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:48:41 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:30:07 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:30:09 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:30:11 GMT
RUN apk add --no-cache bash
# Fri, 27 Sep 2019 01:30:12 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:30:16 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:30:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:30:19 GMT
CMD ["php-fpm"]
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
	-	`sha256:94b03c75f501995737d185093e4fc5c2050ea54c436b72110d59c85e7fe7f977`  
		Last Modified: Thu, 26 Sep 2019 23:16:45 GMT  
		Size: 12.3 MB (12292606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3354671ba1edad10e745d7d8a167dcb0c084f0668806a914c8e52dc808db02c`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4ed037dce1e7fa3827d5a5335f7ec04ca33ff9ebe11fa7453d0cb5b9e8a062f`  
		Last Modified: Thu, 26 Sep 2019 23:16:48 GMT  
		Size: 15.3 MB (15347947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418717fcfc6527fa2cff9cb9e157da6e792d9894485855985e361e3ee0098de1`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883c291b594cf9ec137d230ce9bf3ecfae36b07c81a8d3b37f98d128cd21b2c4`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 71.6 KB (71566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7219df1db107cecaf96fdb63ead165ac8d6ddf80bb0af5230442f8186922fa76`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a6a98797849aee39145f468692e02c9979d2f490fefaa60275dfbbc0fd1008`  
		Last Modified: Fri, 27 Sep 2019 01:31:15 GMT  
		Size: 319.9 KB (319859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3d32269aea79e57a182068f107bec795dd1f7d706a4894250fe95957dbcb67`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06647f7374d826fe0691477364b6c7421bd0e94b5b1507e28dcb1e4c622ebcbb`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 539.4 KB (539408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3de7ff2f68c6ca87385ce0d90e9b0c1a5f55c4e5646a6891e408824d20cbcd6`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 2.5 MB (2478264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c69475a52d6e33f2c20a35fe9a994a55c937aa908489c85c6b4897262c9ad58`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4832f06f2a9c2d0195582aa5f49e610a437fd905d1e4cc3563ed9ce7fcb55a`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.9 KB (1861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:94c283327b2ebc476d431c9d18d1b758d7c3fca680e718b74e64125967834fc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.5 MB (37491623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3168ceb2bebeeefc821559da82af3fef92cfdc8a6632e047bb17d3b6b964ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:10:17 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:19 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:44:25 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:25:35 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:25:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:25:36 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:25:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:25:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:29:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:29:37 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:29:39 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:29:40 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:29:40 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:29:42 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:29:43 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:29:43 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:29:44 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:51:17 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:51:21 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:51:24 GMT
RUN apk add --no-cache bash
# Thu, 26 Sep 2019 23:51:27 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:51:30 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:51:34 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:51:38 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:51:39 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:51:40 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:51:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:51:43 GMT
CMD ["php-fpm"]
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
	-	`sha256:85bcb4766513956f7a1a7fb5218093affb9e6ba7f41c16bae4eda3cd5fb60b7d`  
		Last Modified: Thu, 26 Sep 2019 22:59:09 GMT  
		Size: 12.3 MB (12292625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb80b4d50d31c6ad6455a9ecdabb1736aa58f388775a8e60c75d1b9bb4699d89`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52d7b2170d016537e5a417720c014a1cc7ec36b9f73afc526b41457260d4691d`  
		Last Modified: Thu, 26 Sep 2019 22:59:12 GMT  
		Size: 17.6 MB (17588001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d29c775d65dbdd2d09541c31743a88845a3f3b3bab8e1513713f9d534fa9dbd4`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efcdf1ffa783e2c022e3319d2eb2236dd17bd0d89b7a6929678b90c739b799ae`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 71.1 KB (71056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a35fa8d7c4d757c54879a5e53ed806882f6c7d8615ca7b9aaf978f871093da7`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ff37e191ce863e1c909fa1330084d9a3d6ade6b21e597a655154e87653ced0`  
		Last Modified: Thu, 26 Sep 2019 23:52:42 GMT  
		Size: 355.2 KB (355241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e5fbe382c94aa7b74103b0073b77a87a9cb7ff4f6c7a7f217dcf35f213112c`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f7a04fcab389a561777b9bfeabf4c722caa8ce4282445b67719e3e0efcbe08`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 623.6 KB (623574 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c437c9adf6281134fcb5ba24e5a0e3c8c637ce25415f3456bcd93625f14c7f2`  
		Last Modified: Thu, 26 Sep 2019 23:52:41 GMT  
		Size: 2.5 MB (2485544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88344285b5a4084689a80f530400c29e273fb48f6ff4c392d9be99ed199432f`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 1.1 KB (1056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0691161965f6838962d1a76b94590a693425bd977c9f19567532c82fa18d51`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm-alpine` - linux; 386

```console
$ docker pull yourls@sha256:6a5f9c2f0cd53b0c817eb45c8f938fafc65aaa68e79b1c9c66ba0ba6b2433ae4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.6 MB (36648986 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bcac81ee2df22e1f628367748898866e60900504b4ecbb9e706968d054c4c59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Wed, 21 Aug 2019 02:52:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:31:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:53:42 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:53:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:53:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:12 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:04:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:13 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:04:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:04:14 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:04:14 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:04:15 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:04:15 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:04:15 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:06:11 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:06:12 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:06:13 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 13:06:13 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:06:13 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:06:13 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:06:15 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:06:15 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:06:15 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:06:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:06:16 GMT
CMD ["php-fpm"]
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
	-	`sha256:15aa7ae2ad58b86cbd366bdb111246fee8bf36332ca6b10e9fbda0aa554e437f`  
		Last Modified: Tue, 03 Sep 2019 11:04:19 GMT  
		Size: 12.3 MB (12290880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd125c0aede2dedf19b8144fc7ec77f0c39741063aaa8dc37d444d583c275bc0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1dae6ffc98dba70b053b58395963b331d9aff34e7026e01432997f97874010b`  
		Last Modified: Tue, 03 Sep 2019 11:04:25 GMT  
		Size: 16.6 MB (16557853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6567352082911998056ab369790270ad331a99354a39521cee01834d2ce24e0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce5e7facc139959bac2a65489b3622e865f9639a6238914d0c61b5baf33093e1`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 71.0 KB (71033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ef4f94c7058320fe3e3c42991e9467f554f36b52860343f4fcf865e2a1d8c7c`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:256aaa3aebdaa67301cb857774ef1b95b75ff5ed6c4c0aaac21ecdab0530851d`  
		Last Modified: Tue, 03 Sep 2019 13:06:51 GMT  
		Size: 371.9 KB (371945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf74d7f5a08096bf85e7615bfd6f21b8e0cb3491df718ab93b687b661299872`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beab33c1d95d1184ed820ec910effddfcff4308845588c27a3341fc4f87a61b7`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 651.1 KB (651105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf83d2266736a0f676e7c24440408c806731dabbb2b941ab2d69b991a2275a6c`  
		Last Modified: Tue, 03 Sep 2019 13:06:51 GMT  
		Size: 2.5 MB (2485543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43c4c67c457e6970f6b9dbbb115af2c1895d615cbd908f11846a5adecfbebc79`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 1.1 KB (1057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70b63fae7778addbfb9a61ba09cd4d35361aa95f1097771db342431b20afa9ca`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 1.9 KB (1858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1.7-fpm-alpine` - linux; ppc64le

```console
$ docker pull yourls@sha256:0368ba1a6a8df1867f030d6ea15a377359ca5195b459718662ac34961c4e5ace
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.6 MB (37623823 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc105ccaa8d0069e99b2508cb9dd69895ea5fa0641411ea20d0995da84fa6b9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 20:50:13 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 20:50:14 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:16 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:17 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:44:47 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:28:43 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:28:46 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:28:49 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:28:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:28:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:33:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:11 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:33:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:33:15 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:33:18 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 07:33:20 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 07:33:22 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 07:33:24 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 12:37:49 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 12:37:56 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 12:38:00 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 12:38:02 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 12:38:04 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 12:38:06 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 12:38:11 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 12:38:13 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 12:38:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 12:38:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 12:38:20 GMT
CMD ["php-fpm"]
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
	-	`sha256:4cd4735aba93e9cdc278009e362abb639eaaa098af74d83529533272a600c017`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 12.3 MB (12290924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b07ba644976c6720ec672594f1c3d6fd5fe78302cc6e0f722bdab2772bbdc14`  
		Last Modified: Tue, 03 Sep 2019 09:19:47 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e02091f4004e9327d87d2079b177c03283d55694dc2b5d767053f76aa8828e7`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 17.5 MB (17495904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f54e9c22ae41c7251e1b82705627196e6b10b0a9ce2cf9d2650000123ea4c80`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7182785bd80f7fe1d035c946b226df84c8019e8359ad7eddf7bd11d1a35d53c`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 71.7 KB (71731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:124c0b604d81ea9285346ee2fb8413c0befd93954f017698db8a3d9010f34767`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28e658b2f375d8d0885bca3a3136d154c23805f457156998103e1a30f30dd431`  
		Last Modified: Tue, 03 Sep 2019 12:39:48 GMT  
		Size: 395.4 KB (395371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d8e571a9af1879799b89546cf380f0d60786822b5cff09334bae490c2adde0c`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef75419f7e60270d2c5676f9a3f9b861505db9c6ce7222d46ce8af929b8c981`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 679.5 KB (679537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:970fe6e43d5bee3110e7c3921ca6bbf2415dd0badb5da374351ac6811f708f64`  
		Last Modified: Tue, 03 Sep 2019 12:39:47 GMT  
		Size: 2.5 MB (2485548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:642a3758d129812a64244082f4918828a726306fab95a2cb6e9c1ada7f90836b`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 1.1 KB (1052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:392f6c455620954ec27f8a6efd55a275fa09cc84ed347ba22a5970367af17c4b`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1-apache`

```console
$ docker pull yourls@sha256:0fa2288f7f1bab69da93f836600e5f6662637b2dd0962514d158656c018b9507
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1-apache` - linux; amd64

```console
$ docker pull yourls@sha256:598f95a64a6fa6be3a72217dd0f66388ebf460931702e29ebf3ed63543fad5f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153543492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe0a31c174fc7f4bf405d25f45e22ef450aefa8f578441b160b2a197b6e993d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:38:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:38:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:38:45 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:17:59 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:18:00 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:18:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:18:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:22:04 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:22:05 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:22:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:22:06 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:22:06 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:06 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:22:06 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:22:06 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 03:57:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:19 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:19 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 03:57:20 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:21 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 03:57:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:22 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e337926e9c1f22688985e7bd8aaaa6eb0fc030c0124768f09270bbb1d06b09`  
		Last Modified: Thu, 12 Sep 2019 13:13:21 GMT  
		Size: 18.7 MB (18675472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d44b3ce9857eab60108239149f0f37fcd2ae67084268ef67163363c19b262`  
		Last Modified: Thu, 12 Sep 2019 13:13:17 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb665ea0e0e6844654fab0f6a246d6720dc272e3464bc3cb7bfaa65c74ebc48`  
		Last Modified: Thu, 12 Sep 2019 13:13:16 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cdd27911de41485518af40827912454ecb8031c99948f433161913eb5edb4a6`  
		Last Modified: Thu, 12 Sep 2019 13:17:05 GMT  
		Size: 12.6 MB (12609462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b07eea6ece60a98059ec6b3d17941835d7fe6747da0620e3f17a0bb7295ea2`  
		Last Modified: Thu, 12 Sep 2019 13:17:04 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a519397e5ed96651de3c5486e215bc8df7ee8e4aa7bd39d70ab880c7b724f741`  
		Last Modified: Thu, 12 Sep 2019 13:17:06 GMT  
		Size: 15.7 MB (15727476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0a2124b76a9715a6e7d45756e77a76a9fd9a2e07dd66832c1379be469d66fd`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc3bccbe145064f7a6f0ebbec3b34b2dc6f9eb8545166585166494779c7c81e`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58789790bd0e4e3a984c6ace897697b0d1d5e36a4569acfa60253292199206`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638370de02711677ea5fd4336c2f7d9d6ad70049e300dd3a00dae01f4b1983ae`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f50b06a89ee21f4a3607d88610c2f414216da19bd29d101e693ed3d7e97b9e`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 291.2 KB (291217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea753d886e60d460ac69888e224b8d2c9a9858731ce207e34eba3d5a23ea908`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534dcef55bc7cbeeb17053ab379934c94546d8ac008a65a5073ee10889fbf564`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 345.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee421d76ab76caa2d74d1170eb5bd4bba479cc1213a79a3f0b488a5093b8984`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15491e4e9872ff592ce65d12c37c80953f284164fe306e6af630b66877201721`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d223bbd4c05a4567bac82984004d3bdf706b366fcf370b3bf7183b54722eac1`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3999a7c3b0f89470784422495522ba70cff430be4648607a0c0fcf3eb8a814e`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:019cfc400c91b100fb8b3c1a2de2a53c4626b0a75d23df759c6d6d64a45f86c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.7 MB (145747955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee84641b042a6e7953eab4aaf1c64315b89bc551cab0cce4633a302701b81498`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 01:50:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 01:50:03 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 01:50:05 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 01:50:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 01:50:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:07:22 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:50:25 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:50:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:50:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:54:15 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:17 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:54:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:54:19 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:54:20 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:54:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:21 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:54:21 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:54:22 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:49:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:49:04 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:49:06 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:49:07 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:49:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:49:09 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:49:13 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:49:15 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 26 Sep 2019 23:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:49:17 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bad0bfd093e8a37f83a93c8e00b0750ce25714c084c9f3ffe708bdd0a391824`  
		Last Modified: Thu, 12 Sep 2019 04:18:49 GMT  
		Size: 18.6 MB (18577468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85e806fc3cdd20824147bbd58bb5be41f42978ccb993461b28e8481e43ccec9d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c49eb0b777a41e07f19c491d2252d0c562fd0e2071ed7c4dc4e57b0b46c486d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 520.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3f36b058a0f1ba2df2b085e30ca2afdf9da601e020da2dfe91545b51cf0f74`  
		Last Modified: Thu, 26 Sep 2019 22:57:08 GMT  
		Size: 12.6 MB (12609635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add97e07155948fa7137bb8ad6174176ad29616eb1f955dbe5bc4c4cf431d663`  
		Last Modified: Thu, 26 Sep 2019 22:57:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f112794a329ad8d5ee5b5b9579e67786c0ac3cca3eb3f2e42b33f875101caee0`  
		Last Modified: Thu, 26 Sep 2019 22:57:10 GMT  
		Size: 15.6 MB (15603387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c46cc0f2ba6662657dfe03edb3120bff6ae017f46aed54915970e83fbd43da`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7849d0b984b945165e484b371a87bdde07ce7efa599980178e7f979405fe8`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bfc2953bf0ab08cc1aaa295975fb5955dd28679a3a5af656fc32980e09e74e3`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f597df8d022eb580da88d10517126df19c7d8a9755b459e68e3ce9465d65a9`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1fb2cc5714cade1462ce9b83cd4cc78bd0c8c8000f5a5100591d38cf626041b`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 283.9 KB (283869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d20b50e3da9237f0b2aaafd00512c9ad5007023edc660a17f5ce5f812f60b4`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb025ce34ebe6aef66d0f246259149f92ecdd8fafb85c9630559f770da85a89`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfb9dffa07ba21d42647e68236403d3336d2695435880ba7257ed498a49401d`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96e8545da32129cc99492cfbf4dff98380ecca1dffb4065f3f33040355deb4f`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c04d19b15c5027ea32b6300eafec7aecd7802ae07d39a8eb5f3f0e50376fbde`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e077d9ce31271101e611f5df733589054ef46a8536c771b8bf04c79a1381909`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; 386

```console
$ docker pull yourls@sha256:07233c65655288295fe99ecbc92a564ff5218cd69ad871853e82903f29c928a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.6 MB (159610732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc49bf8abaec1a993a04cb213585a55c427da2b4bf9e26d0081b72c3ed0ea4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:29 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:44:30 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:44:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:44:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:44:46 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:30:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:31:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:31:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:36:31 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:32 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:36:33 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:36:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:36:33 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:36:33 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:34 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:36:34 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:36:34 GMT
CMD ["apache2-foreground"]
# Thu, 12 Sep 2019 19:46:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:19 GMT
RUN a2enmod rewrite expires
# Thu, 12 Sep 2019 19:46:19 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:22 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 12 Sep 2019 19:46:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:46:23 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af2d694cef5b7dd7859b5c46313c8e80da3f41217b347ec0ce8081dcc70b19d`  
		Last Modified: Thu, 12 Sep 2019 13:32:40 GMT  
		Size: 19.1 MB (19112109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdbc88dcc12938f223e18315497d73e2489cf70da51905ee8e9d05b0e9aa8585`  
		Last Modified: Thu, 12 Sep 2019 13:32:34 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34efc5fcaf728e93cc071b5735cabd717c63f493206d885f610672426c26f570`  
		Last Modified: Thu, 12 Sep 2019 13:32:33 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e3f1b85a3640795657cd1a43f2c2dc17e7c07450e5ba6cef0e538c7400d7c38`  
		Last Modified: Thu, 12 Sep 2019 13:36:37 GMT  
		Size: 12.6 MB (12608769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f55c8a40e57c827f57846b5cd1ce9e89dab50718db26beb5af2199bbd3f76c`  
		Last Modified: Thu, 12 Sep 2019 13:36:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d4157bff66d09a1c9d87298cce069cebcb5fafb04d97aa66c594fc9239510`  
		Last Modified: Thu, 12 Sep 2019 13:36:40 GMT  
		Size: 16.2 MB (16152385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05af9baed60930d73e146bb83da6b92c0b0232c32d9df80e2a9b7435c219ddc`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c913cedb4f7fc0a09ec3fc7f724dca34ffca831b6b51db99640b2d7719b8b1f`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d900f58db0d5d2594c39b3339f3c7bdad992c0e2e3eeda1728863ce7e065f039`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be87ade7261941effe16365474376c5eedd5f3315fa254996ed9195cd5a55d49`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab71edf93ea5b74b13ae377a1e51680b4f3499bf52d4d2dbd456c2d96fcc05b5`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 299.6 KB (299552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aaa4ff2eb3790e9cbec716597dab43b1a00fe28f6a6462e8e72563ac0058b08`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f838fb0b2698f297828e522a2fd7412b2d86947d4beffb6bd2f45dac2866a59`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00456da54258317e8e1476a9183598332f0b29c68862a843b80b517b738f044d`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8f8112bd3331b61e46943d278d5b3d8cabd9f7a90a0257ae0a5c8b0ac55f68`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16ed65e22412017c32fd86a2d38df0088d5c2a3c3a81b8a9f2574c1ccc4d6efe`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58a5205a384bc79f2ab7256019c61a0f7272bbc579a9288a4e6f142ed29e3e5`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; ppc64le

```console
$ docker pull yourls@sha256:3d5d3ac1ab8f4c405174a54229a2281b2d2ccede7465e616f51c2f886dff4782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165101079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ff28442b104b26ae657c660d3d79fd89b90012f8e18c0392a5f2ef185d985f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:25:13 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 13:25:18 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 13:26:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 13:26:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 13:26:43 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 13:26:45 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 13:26:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 13:26:51 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:55 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:57 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:15:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:15:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:15:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:15:21 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:16:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:16:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:20:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:20:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:20:57 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:21:01 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 15:21:03 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:21:05 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:21:08 GMT
EXPOSE 80
# Thu, 12 Sep 2019 15:21:11 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 05:17:23 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:17:37 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:17:50 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 05:17:53 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:17:57 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:18:01 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:18:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:18:18 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:18:20 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:18:21 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 05:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:18:32 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e319e51f6e069462de6dd300cb375caa79b589332187c042edd01c454ef18d8`  
		Last Modified: Thu, 12 Sep 2019 17:08:19 GMT  
		Size: 19.8 MB (19811611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f233440e03356aa3ff5b2b69639576a0036a7ca7c627441316525119a26fe2`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d9cfbdeb7bad79c952f7381631b2f4b031efd189b8e27c19acf9e544a4e7c6`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5ff50efb6884c5b937a25b9164d982ec52bc2b5a3c0a97a4e769c28ffc8f83`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb9f0085dbb82b4d38518b3738216540a23dd0f244afaa79afed59fa58aadb4`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed069b55ec129da923d56809dae5e9dc320be544c9475cba6c0cb9e2cef7283d`  
		Last Modified: Thu, 12 Sep 2019 17:16:57 GMT  
		Size: 17.1 MB (17088116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f838328e0f33de13285f9642a651628cb2bfb26421a0c6d46faf365a5f18b672`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842ce40ee7290e862c828e8a59cadfb9c7af112d6a51ffe0a52bf5d162ef035f`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa5223592569d7ef5c6fe22e19c29114a9da6dc0b3d14ea7b0609340e47aba5`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e778d661773b9bee931f7e8907927e8c925964b99672f0e145d8b414f9c2d01b`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5057200ed7caa201c4817779c48091e195c0842f44397d5f6ad77078a71727c`  
		Last Modified: Fri, 13 Sep 2019 05:22:01 GMT  
		Size: 322.5 KB (322518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0733a43696cb7a614ed20d8f1223c268f7b19c52544e58e2d3d804647c3d48a`  
		Last Modified: Fri, 13 Sep 2019 05:22:00 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cda8bd69fddda98f00802d48060cdd6eca1f5d282d6c0066cdcf0733d6de5ba2`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f22e1da772784ce38f8fc03f2cf1c6e05214668114f836375894c9bc33d07a`  
		Last Modified: Fri, 13 Sep 2019 05:21:57 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923d062f3482ae53fce68b58f78f09b25abe320080fbca4185cfa9a4432c251e`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6ff5e19da0edf30104089623661bb2d2a0c3330edfd7b3e4e4717fbfcf94c0`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc43b2796bd0e4104488963e932ed00d15d2c8427d1d0304199c373d5f30b1ac`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1-fpm`

```console
$ docker pull yourls@sha256:3074475d9fd0834b9c532c15434181010d0e909cadd0c2a88ff91ae658cb7713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1-fpm` - linux; amd64

```console
$ docker pull yourls@sha256:1e83f314d8dee83ba2394ffbeec81d9619b124fdcac4fea37c38cf6b8166fa65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.9 MB (148885394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf74954c560e06ed4d9358b9780cebafdc3f7f58a5d736a549bd019f066be4c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:22:14 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:22:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:22:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:31:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:31:27 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:31:28 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:31:29 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:31:29 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:31:29 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:31:30 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 11:31:30 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 11:31:30 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 11:31:31 GMT
CMD ["php-fpm"]
# Fri, 13 Sep 2019 03:57:50 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:51 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:51 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:51 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:51 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:53 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:53 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:53 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:53 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912b52c43d1d8d0c7bd4ea5d8bacd3754a9c877118127f6a92c48b9739ee086f`  
		Last Modified: Thu, 12 Sep 2019 13:17:15 GMT  
		Size: 12.6 MB (12593023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a156a9fc619226e81bf3236472f95e61fec9eaf91bc101b2a3123290cbd6955`  
		Last Modified: Thu, 12 Sep 2019 13:17:14 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bbcf11c1a01297b3962f11aa1f2dd3f384ce563d82f688879d02d8af49f01f2`  
		Last Modified: Thu, 12 Sep 2019 13:17:22 GMT  
		Size: 29.8 MB (29756009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa05383e185394badf5f67c1ec990500000b08d36788d191ce79d4ec6f878d54`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32f444656782f46d1d3b1e2b9a8e952e3c9d939bf5b5c1c41482ed07ae03f5c`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c7781e00326cbce415514c8e102c210d415603b204007c2f8f97bf8993bdd3`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc152db3d77ac353336ff9452c3cc47c3b4b661491c48bba0403e32f8a95b41a`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1ec215d1f68f43bf10266fa252ca35f78426288b95cb5bf7d7c2f8e11b1f9be`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 291.2 KB (291227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c093671798f00dde5f62b1d39b38e03c1f2e2e1bd6e42c8893d464ef4490d4`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea25918cb39b13ea290d13223ce0f9c06cc1ee49a1eed388ca4ce6bfd500a12`  
		Last Modified: Fri, 13 Sep 2019 03:58:22 GMT  
		Size: 2.5 MB (2485527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be0af57bbc67c7473de01c131df05be2199aa1e3f79a45ca6ef01f18c5d2bfab`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd1f39178e3b99641b48bd92d34ba17c0e63b6b31b78f2273d655d2a3d6f910`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 1.9 KB (1857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm` - linux; arm variant v5

```console
$ docker pull yourls@sha256:1d87acbe6927f43f68fd701dd4bb1241d1ef374e64d9cc86ea743391bd29ed4e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.3 MB (127281756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d5965fd1e01067084a9e1f444ad42d9a4aaa110797d03d05a8da44d4ad36292`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:10:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 05:10:34 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:39 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:07:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:41:20 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:41:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:41:22 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:41:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:41:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:46:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:05 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:46:08 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:46:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:46:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:46:11 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:46:12 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:46:13 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:46:14 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:15:49 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:15:51 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:15:52 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:19 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:20 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:27 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47a29c5aec5738e8b37f42609488b870ae1a5e5acaf96908de886c08bfbb9fc5`  
		Last Modified: Thu, 26 Sep 2019 22:16:45 GMT  
		Size: 12.6 MB (12593046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82c23e8c7e2e5a3beace58021763f5ea50d7621761fef10ce1d34f395285cca4`  
		Last Modified: Thu, 26 Sep 2019 22:16:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2296989e0ce089d623c11721865711895ce5ea87e634521691f4a7ceed0b143`  
		Last Modified: Thu, 26 Sep 2019 22:16:52 GMT  
		Size: 28.3 MB (28300987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5592886dd1bb5c887867ed3d1dd554e4a1efea80848fd65fae85c14ff44d146`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4a13ba116163a6e62550eedb547e5a7e57e6b6896d3f6934cdfe3ce58d1360`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e418c99738227e4738d1dcc2dec9f639d2de594593da6768c2ef0030adaabe3`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018a24c78d4046da970b6c46642866fb77eee1973108cc855d1c123a031aef53`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7939014712ce1fe4d5c5cb5d41ec42cf7773982724b3e3e645a45dcc7cea172`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 274.5 KB (274463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a7867787a29ef84fbf06f1c34748b4ab0b84c74ad9ec3174ea41f6d59e5dc2`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb26f5319dfb0eb1ac613109121f41efa0547dcc36631246a175612c469e1959`  
		Last Modified: Fri, 27 Sep 2019 01:20:11 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e45b7df3fd8aa821794485cb04f55189fc198331579cfc8c2f66c37e22c89ac`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f4f84118aa88a3d82e5af01287d126bc8805e0a86519f269d2b2d247243a0`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm` - linux; arm variant v7

```console
$ docker pull yourls@sha256:602966cdf733de9d295d3ca0f9a1970db039265045a5ccb0fd9227d3df02da57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.7 MB (124672191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4db7f922f3f380aa391988772b81374e263e11efee3b12bd561c0559e1cf9f60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:52:51 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:48:21 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:13:17 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:13:18 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:13:19 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:13:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:13:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:17:31 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:33 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:17:36 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:17:36 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:17:38 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:17:41 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:17:41 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:17:42 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:17:43 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:29:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:29:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:29:19 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:29:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:29:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:29:23 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:29:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:29:25 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81de1d342c366f8954da0d061d1e60d2cf00ba97c0a98d37a1adc322abb618f`  
		Last Modified: Thu, 26 Sep 2019 23:14:52 GMT  
		Size: 12.6 MB (12593042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:413f7bbbf0aaf024a6372735f4b57094dfac3b7511419b0dcfd732301db86688`  
		Last Modified: Thu, 26 Sep 2019 23:14:51 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6e5ffb3acc5cb12fa673872fd0b144e9036ff89461c169ecf40f11c6e36b8`  
		Last Modified: Thu, 26 Sep 2019 23:14:57 GMT  
		Size: 27.2 MB (27156969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecd2648df8d7be685fd308ff132e65de3c3d6c14c0bd2b83b48a9c77af8f76c`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceeab0cd8b27c114f678b1761b4d9e041352050f067398d48deefda809b3ea11`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:716756d423bc69857035fe1470ae6959282e0e973fedf5b8b7d7292103fa7a72`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcdaa09452afed993ed75291fd21f4002a3df1e92c5595ee275f5a24c00a1225`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5ca032a5499ca5f26a5629add9faf87eb8b7c9c1732314010a8f4534484246`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 247.3 KB (247332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45fd281cf14f5b473c419e0dd9441ad5b69abbf6f44dbc1f7f700a7cc6e7ee9d`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa65d6e47716af0c9102619000db350c4ae72377066c93a48e1218311177872`  
		Last Modified: Fri, 27 Sep 2019 01:31:00 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a590fc1a4130cc6fa139d7dcd1c204153c5bba1486a6f47626d91aed3c8113c`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b29c23b9a93a3e254fe3f2f42ef99fd432e3b7a61223e9f59548faba589f23`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:80c3b083b4412e0f34c1ce657503a5725760d562bb7dbf3523fa5e319b8436af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **141.0 MB (141018613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ef589dc0e0fb3790138d3b4f5cbed35e42959f2f66033941b259c80a804d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:53:57 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 01:53:58 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:53:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:54:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:11:41 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:54:28 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:54:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:54:29 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:54:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:54:44 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:58:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:58:24 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:58:26 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:58:28 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:58:29 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:58:30 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:58:31 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:58:32 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:58:33 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:58:33 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:50:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:50:05 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:50:06 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:50:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:50:10 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:50:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:50:15 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:50:16 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:50:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:50:18 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b00060cc5a19dbda9e64d7a26c7766cadef31c891fb5eab434149a67addcdb`  
		Last Modified: Thu, 26 Sep 2019 22:57:23 GMT  
		Size: 12.6 MB (12593880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d79be9ec5f7eab269943af4fe03f28510b8d498f66bf0b7b9ca9a3ab785eff9`  
		Last Modified: Thu, 26 Sep 2019 22:57:21 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd6bb60e55edbb6fc7436feaf70f5d109e1d49e75e3e3d4ebbe5ee02b554dc59`  
		Last Modified: Thu, 26 Sep 2019 22:57:27 GMT  
		Size: 29.5 MB (29462063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70bce7475a24faec26f04ccc9c5e96be8c4364a6d39b60fa68032d1dccdff081`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a824a0dfed15b97297d481a565c49f699029cfdc52d0b4ef87dc7aec03e6dc9`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e27fd4e41ba46e8b22808f75f08f524cab2925e2f78072792f145bc4858f5b6`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:927037aca76d4eea9e892bb1200edce0fd777249e4d21f244c2bd4e02a402356`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed54e7beacc1f26bc50578af3d2956815347d1615e6ffd7890c240081169238`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 283.9 KB (283879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ebcfd5c35c36fcb57b3e23b41197f7b90c7c95bba87e16e4eb6f8438b85784`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6490bc9c2a843c5ff4481657642981b3a03e86cb21930ce8cdbb8a6205f79c1d`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d409166aca0dc7373f86aa9a1df6e0dba4b4086a9b7e5c0fa91d131f9428d9`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29698b8bf893bcebff2c1fe2bfd94bb4653f778a9254af4a16cf1805ebd650ce`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm` - linux; 386

```console
$ docker pull yourls@sha256:f41875da105ec3c95fd6488b071374d41bf28b66d72ca4fede4e17cc03a0bc30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154703006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1816fdc134c3141d860309e6deb0d06cdba349fc42fec8b57499f9f32e2004ab`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:51:02 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:36:43 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:36:43 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:36:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:36:44 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:36:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:36:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:45:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:45:50 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:45:51 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:45:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:45:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:45:53 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:45:54 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 11:45:54 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 11:45:55 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 11:45:55 GMT
CMD ["php-fpm"]
# Thu, 12 Sep 2019 19:46:56 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:57 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:57 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:57 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:58 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:59 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:47:00 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:47:00 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:47:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:47:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a37c7a81c66861a0fe6f17bcc841deaa982cd732340355bc91d68ea11e5523`  
		Last Modified: Thu, 12 Sep 2019 13:36:49 GMT  
		Size: 12.6 MB (12592450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a9327361e9bfb51bca75f313fe7966f62b01cce13f37be4fc8ec92bf4f9e78c`  
		Last Modified: Thu, 12 Sep 2019 13:36:47 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38f662d3a0c6af17c2871b28465d519ccd764b21422fa3d07f65163d13e31e3`  
		Last Modified: Thu, 12 Sep 2019 13:36:55 GMT  
		Size: 30.4 MB (30367790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf5273a87ed29b08b61cb6f7a70010f42031925985bd032079d021d57b5e756f`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc655b946d47b0ac05a20118faf92772abb09bea45de32414392e4beba5cc2d`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f2be73c1db4cdcd1601856c08ecf8b576e3e9b648649fb3ef0ef1bd0feec4a`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8c2b41ea3583b19c2fb6d24d17fea637231952e1dcd1302bdac22b165fc95a`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ceac068e784345edad400e61316d545689fe41858e986ef43c4f07bf93a433`  
		Last Modified: Thu, 12 Sep 2019 19:47:41 GMT  
		Size: 299.6 KB (299564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca2c09ab4755eaa36d0e7a8e83cc637a86cb400b5d39e5bfd8b9a55425c4c28`  
		Last Modified: Thu, 12 Sep 2019 19:47:40 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80d6071d74b173bae1acf45760f9e24875561b0f7bde6c7d923bd9f5985d2a9f`  
		Last Modified: Thu, 12 Sep 2019 19:47:42 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9222ab148d0fcac1c7ca29e820f7a1fa8388a2922cb2e16fbb54194718ce90`  
		Last Modified: Thu, 12 Sep 2019 19:47:41 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de297750be21fd653cca3aec84ca8f2a471820b21022fabe80c495c591040d8c`  
		Last Modified: Thu, 12 Sep 2019 19:47:40 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm` - linux; ppc64le

```console
$ docker pull yourls@sha256:ad4750c9df6a835f28dd53e5c2d62d6eba8dbe0991b006aa7354e530840ca458
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159843785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3036df7feafc009c2ca87fdd109be4b68f21abc10f0382bf50e42e9d31275f2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:36:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 13:37:05 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:37:09 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:37:12 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:21:25 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:21:28 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:21:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:21:34 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:22:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:22:24 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:26:59 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:27:01 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:27:05 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:27:10 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:27:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:27:17 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:27:25 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 15:27:26 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 15:27:30 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 15:27:33 GMT
CMD ["php-fpm"]
# Fri, 13 Sep 2019 05:20:09 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:20:20 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:20:25 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:20:30 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:20:35 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:20:48 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:20:51 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:20:54 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:20:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:21:05 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b5a77a7157c49d9308898fb68c0c7399aaaaef872addcd8030bb690e3a7482`  
		Last Modified: Thu, 12 Sep 2019 17:17:23 GMT  
		Size: 12.6 MB (12592926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294c9f8df1e47f59e2201a0726f18267b02c2bebec7fcf8da0489905263c865b`  
		Last Modified: Thu, 12 Sep 2019 17:17:19 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda60ec959dc21e7e0d20ce2ce1188da67a4402852e9f7db709451bd4e939930`  
		Last Modified: Thu, 12 Sep 2019 17:17:31 GMT  
		Size: 31.7 MB (31653604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883b615ab845c877647800b3dbdbbc3b3872a30bdbae5e6d63d8bfafad6c5f68`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c45797edb53e491b4f6886099b5e1fee613fea6f240ba0f34889b00fe950082`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6f4a93a5f65d44b5cc115426fef8387feb53a3e2573e1f6634d97667e767e06`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29230f32852b94f9a0b1ceb906537b799ab06d39f2a0acfe56012b057d34f9f8`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 7.8 KB (7788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8a74a0cd396e114b54e48edc7a04cb659a28f2f3dd312c6d318cc28b4f0128e`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 322.5 KB (322523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c07ce542a7073805ce163e924d448ca7eb2557879c6e0796e726eaf3fc1377`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4345b3f241a096061afc3e0e00f9464e23ba800d12abc88ba0b104ad5251bc83`  
		Last Modified: Fri, 13 Sep 2019 05:23:03 GMT  
		Size: 2.5 MB (2485533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bff502c4d40e0b48c25b3d0ab27f69ea4453691a1cd43653072d90a4fb7558e`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec5ad5662587a7cf5fff57c2db4575cf76a3f2bfd90ddd042af5b13d6f85455`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:1-fpm-alpine`

```console
$ docker pull yourls@sha256:dc77dc2199f5b83841e3a8666d9edcef4fb84fd910b8e9e6e1bacb807c6d683a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:1-fpm-alpine` - linux; amd64

```console
$ docker pull yourls@sha256:5ae9d36bd3d843b32550263b0d55c9d5bff7e6294fca9cbf4a58e28bb04b2b1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36096525 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f7b5bfbb604ab4d337dd7b6d1789c2d8abd8454ad60cbd0c3d838471af4d46`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:36:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 23:22:28 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 08:49:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 08:49:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:14 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:59:15 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:16 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:59:16 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:59:16 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:59:17 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:59:17 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:59:17 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:59:18 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:08:04 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:08:05 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:08:06 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 13:08:06 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:08:06 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:08:07 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:08:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:08:08 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:08:08 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:08:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:08:08 GMT
CMD ["php-fpm"]
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
	-	`sha256:17b422742b7838d5103e564ad69d9cd975f0863b79f85328ae388c022a9e68e4`  
		Last Modified: Tue, 03 Sep 2019 11:27:30 GMT  
		Size: 12.3 MB (12290870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caeb7d8119ee123fc952f1fe447a23dcc2702b0687a206b871b3003da839bdf5`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1696971dfaeb569588e7073e07d995565ca9f76b089066c1d31da0f84d30959c`  
		Last Modified: Tue, 03 Sep 2019 11:27:32 GMT  
		Size: 16.1 MB (16130390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bf054c19a815b6915cb9a154b8ce8f8dcb426ecb7d58113da54e137f83df472`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e02006c64f06e6da283c4379c696bc8b7a225bc949aa415d7a2834b583bce5ab`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 71.9 KB (71894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:372fee030e7eb9525f6c5a9209495c54249ed1d677048a0a5dfbfc84bbb30e4a`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4359395ec23e73b8ee01dac4db6ad40b4ffd6395feb212cb41d45324bb7a1183`  
		Last Modified: Tue, 03 Sep 2019 13:08:44 GMT  
		Size: 363.2 KB (363229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa160d26c2985c565895e36393d5c13caa83680e504d486d52895230b30bfd6e`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be9f9a0bedbc8ef80be5c173bd7c4dcdadf0dc8b8a37e977aa8abed01b4ef8c7`  
		Last Modified: Tue, 03 Sep 2019 13:08:43 GMT  
		Size: 612.2 KB (612220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6cadcc74f765ecf324496b91757a29a86b935ccf76807c22a456dca7605414`  
		Last Modified: Tue, 03 Sep 2019 13:08:43 GMT  
		Size: 2.5 MB (2485549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b05b9f774ff2f59bc1d89a313360c3998445dff7a4e269fdccd1c9dac25e758c`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 1.1 KB (1056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0559e09feaf663af062845fedd00e6e756dbf69c8bd24a257281c3e543c0658b`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 1.9 KB (1855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm-alpine` - linux; arm variant v6

```console
$ docker pull yourls@sha256:582d990c97769904e347b8ff5d6792a2a03580ac44d9c6403bffee2110d2630f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36142627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d45475561f74b19b44102928afb84c790c6d2e05a1e64c568571d7e110a00b6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:25:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:20:55 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:21:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 21:21:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:00 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:25:02 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:25:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:25:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:25:07 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:25:08 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:25:09 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:25:09 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 22:19:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 22:19:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 22:19:21 GMT
RUN apk add --no-cache bash
# Thu, 26 Sep 2019 22:19:22 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 00:53:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 00:53:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 00:53:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 00:53:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 00:53:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:c9f5772efc2543759730f8de737041df532577e9db327c09b9c1b7823d73339a`  
		Last Modified: Thu, 26 Sep 2019 21:47:17 GMT  
		Size: 12.3 MB (12292607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04e6f91bfb7ae9766a83dc2d99a127771a8f7bf1178e90f1309eebccf0da011`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ce3f4c3dee85a715b313546aaea6bdf7256e7da54dc986e38e41ad08b6cf9a`  
		Last Modified: Thu, 26 Sep 2019 21:47:16 GMT  
		Size: 16.5 MB (16497279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490e38ec5217634b64a60264899a459f3f32d130f72d31b0edc34fb33b937782`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee2fd81e69f286b7eb00d06cc4ca33405e78abcb3c54868e9209c3520567b37b`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 71.6 KB (71561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8872f263e911a7f57016c7e82a9f6364c473ca3bc49c67836e64deee7cb2578`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfa83eed67ab7d19b11f953ee8f5de9bb10f41855d9ea108be7759e4fe0a6a2`  
		Last Modified: Thu, 26 Sep 2019 22:19:40 GMT  
		Size: 343.2 KB (343167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2349420e6167a52e6d7f40aac614e339f58d8c52f1bcd9aa44a06f83516130bf`  
		Last Modified: Thu, 26 Sep 2019 22:19:38 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:768af21987eb13d90c399e81e396699e3dc2d085260f229a22dc4c0d329e9e81`  
		Last Modified: Thu, 26 Sep 2019 22:19:39 GMT  
		Size: 585.8 KB (585841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648701efb941ffb2f0137644fa7378dd8ecef87767164a7ccce2f5b136dfa9d0`  
		Last Modified: Fri, 27 Sep 2019 00:53:38 GMT  
		Size: 2.5 MB (2478260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2912b968e3ca1700fa33ce1018860ca122afa6d3d54d9476a1442d6ce5e27adf`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7576b4097a7b8a02f0defae951a7cfc94c97645b43dbc4f144364c8958c94dd7`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm-alpine` - linux; arm variant v7

```console
$ docker pull yourls@sha256:8d1c7cb66405bac6bbd155b30cb2025166aff6e1f0251009820f7d8c79086eb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34640635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f83097fb70fc1fe1348c182c5a9a92502fbc2c0fdb10da76489c0e5bf54a33f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:55:57 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:44:27 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:44:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:44:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:26 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:48:28 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:31 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:48:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:48:34 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:48:38 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:48:40 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:48:40 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:48:41 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:30:07 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:30:09 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:30:11 GMT
RUN apk add --no-cache bash
# Fri, 27 Sep 2019 01:30:12 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:30:16 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:30:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:30:19 GMT
CMD ["php-fpm"]
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
	-	`sha256:94b03c75f501995737d185093e4fc5c2050ea54c436b72110d59c85e7fe7f977`  
		Last Modified: Thu, 26 Sep 2019 23:16:45 GMT  
		Size: 12.3 MB (12292606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3354671ba1edad10e745d7d8a167dcb0c084f0668806a914c8e52dc808db02c`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4ed037dce1e7fa3827d5a5335f7ec04ca33ff9ebe11fa7453d0cb5b9e8a062f`  
		Last Modified: Thu, 26 Sep 2019 23:16:48 GMT  
		Size: 15.3 MB (15347947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418717fcfc6527fa2cff9cb9e157da6e792d9894485855985e361e3ee0098de1`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883c291b594cf9ec137d230ce9bf3ecfae36b07c81a8d3b37f98d128cd21b2c4`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 71.6 KB (71566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7219df1db107cecaf96fdb63ead165ac8d6ddf80bb0af5230442f8186922fa76`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a6a98797849aee39145f468692e02c9979d2f490fefaa60275dfbbc0fd1008`  
		Last Modified: Fri, 27 Sep 2019 01:31:15 GMT  
		Size: 319.9 KB (319859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3d32269aea79e57a182068f107bec795dd1f7d706a4894250fe95957dbcb67`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06647f7374d826fe0691477364b6c7421bd0e94b5b1507e28dcb1e4c622ebcbb`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 539.4 KB (539408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3de7ff2f68c6ca87385ce0d90e9b0c1a5f55c4e5646a6891e408824d20cbcd6`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 2.5 MB (2478264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c69475a52d6e33f2c20a35fe9a994a55c937aa908489c85c6b4897262c9ad58`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4832f06f2a9c2d0195582aa5f49e610a437fd905d1e4cc3563ed9ce7fcb55a`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.9 KB (1861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:94c283327b2ebc476d431c9d18d1b758d7c3fca680e718b74e64125967834fc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.5 MB (37491623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3168ceb2bebeeefc821559da82af3fef92cfdc8a6632e047bb17d3b6b964ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:10:17 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:19 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:44:25 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:25:35 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:25:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:25:36 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:25:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:25:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:29:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:29:37 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:29:39 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:29:40 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:29:40 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:29:42 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:29:43 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:29:43 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:29:44 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:51:17 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:51:21 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:51:24 GMT
RUN apk add --no-cache bash
# Thu, 26 Sep 2019 23:51:27 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:51:30 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:51:34 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:51:38 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:51:39 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:51:40 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:51:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:51:43 GMT
CMD ["php-fpm"]
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
	-	`sha256:85bcb4766513956f7a1a7fb5218093affb9e6ba7f41c16bae4eda3cd5fb60b7d`  
		Last Modified: Thu, 26 Sep 2019 22:59:09 GMT  
		Size: 12.3 MB (12292625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb80b4d50d31c6ad6455a9ecdabb1736aa58f388775a8e60c75d1b9bb4699d89`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52d7b2170d016537e5a417720c014a1cc7ec36b9f73afc526b41457260d4691d`  
		Last Modified: Thu, 26 Sep 2019 22:59:12 GMT  
		Size: 17.6 MB (17588001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d29c775d65dbdd2d09541c31743a88845a3f3b3bab8e1513713f9d534fa9dbd4`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efcdf1ffa783e2c022e3319d2eb2236dd17bd0d89b7a6929678b90c739b799ae`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 71.1 KB (71056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a35fa8d7c4d757c54879a5e53ed806882f6c7d8615ca7b9aaf978f871093da7`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ff37e191ce863e1c909fa1330084d9a3d6ade6b21e597a655154e87653ced0`  
		Last Modified: Thu, 26 Sep 2019 23:52:42 GMT  
		Size: 355.2 KB (355241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e5fbe382c94aa7b74103b0073b77a87a9cb7ff4f6c7a7f217dcf35f213112c`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f7a04fcab389a561777b9bfeabf4c722caa8ce4282445b67719e3e0efcbe08`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 623.6 KB (623574 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c437c9adf6281134fcb5ba24e5a0e3c8c637ce25415f3456bcd93625f14c7f2`  
		Last Modified: Thu, 26 Sep 2019 23:52:41 GMT  
		Size: 2.5 MB (2485544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88344285b5a4084689a80f530400c29e273fb48f6ff4c392d9be99ed199432f`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 1.1 KB (1056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0691161965f6838962d1a76b94590a693425bd977c9f19567532c82fa18d51`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm-alpine` - linux; 386

```console
$ docker pull yourls@sha256:6a5f9c2f0cd53b0c817eb45c8f938fafc65aaa68e79b1c9c66ba0ba6b2433ae4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.6 MB (36648986 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bcac81ee2df22e1f628367748898866e60900504b4ecbb9e706968d054c4c59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Wed, 21 Aug 2019 02:52:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:31:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:53:42 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:53:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:53:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:12 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:04:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:13 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:04:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:04:14 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:04:14 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:04:15 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:04:15 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:04:15 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:06:11 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:06:12 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:06:13 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 13:06:13 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:06:13 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:06:13 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:06:15 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:06:15 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:06:15 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:06:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:06:16 GMT
CMD ["php-fpm"]
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
	-	`sha256:15aa7ae2ad58b86cbd366bdb111246fee8bf36332ca6b10e9fbda0aa554e437f`  
		Last Modified: Tue, 03 Sep 2019 11:04:19 GMT  
		Size: 12.3 MB (12290880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd125c0aede2dedf19b8144fc7ec77f0c39741063aaa8dc37d444d583c275bc0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1dae6ffc98dba70b053b58395963b331d9aff34e7026e01432997f97874010b`  
		Last Modified: Tue, 03 Sep 2019 11:04:25 GMT  
		Size: 16.6 MB (16557853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6567352082911998056ab369790270ad331a99354a39521cee01834d2ce24e0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce5e7facc139959bac2a65489b3622e865f9639a6238914d0c61b5baf33093e1`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 71.0 KB (71033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ef4f94c7058320fe3e3c42991e9467f554f36b52860343f4fcf865e2a1d8c7c`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:256aaa3aebdaa67301cb857774ef1b95b75ff5ed6c4c0aaac21ecdab0530851d`  
		Last Modified: Tue, 03 Sep 2019 13:06:51 GMT  
		Size: 371.9 KB (371945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf74d7f5a08096bf85e7615bfd6f21b8e0cb3491df718ab93b687b661299872`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beab33c1d95d1184ed820ec910effddfcff4308845588c27a3341fc4f87a61b7`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 651.1 KB (651105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf83d2266736a0f676e7c24440408c806731dabbb2b941ab2d69b991a2275a6c`  
		Last Modified: Tue, 03 Sep 2019 13:06:51 GMT  
		Size: 2.5 MB (2485543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43c4c67c457e6970f6b9dbbb115af2c1895d615cbd908f11846a5adecfbebc79`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 1.1 KB (1057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70b63fae7778addbfb9a61ba09cd4d35361aa95f1097771db342431b20afa9ca`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 1.9 KB (1858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-fpm-alpine` - linux; ppc64le

```console
$ docker pull yourls@sha256:0368ba1a6a8df1867f030d6ea15a377359ca5195b459718662ac34961c4e5ace
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.6 MB (37623823 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc105ccaa8d0069e99b2508cb9dd69895ea5fa0641411ea20d0995da84fa6b9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 20:50:13 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 20:50:14 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:16 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:17 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:44:47 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:28:43 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:28:46 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:28:49 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:28:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:28:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:33:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:11 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:33:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:33:15 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:33:18 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 07:33:20 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 07:33:22 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 07:33:24 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 12:37:49 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 12:37:56 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 12:38:00 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 12:38:02 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 12:38:04 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 12:38:06 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 12:38:11 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 12:38:13 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 12:38:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 12:38:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 12:38:20 GMT
CMD ["php-fpm"]
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
	-	`sha256:4cd4735aba93e9cdc278009e362abb639eaaa098af74d83529533272a600c017`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 12.3 MB (12290924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b07ba644976c6720ec672594f1c3d6fd5fe78302cc6e0f722bdab2772bbdc14`  
		Last Modified: Tue, 03 Sep 2019 09:19:47 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e02091f4004e9327d87d2079b177c03283d55694dc2b5d767053f76aa8828e7`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 17.5 MB (17495904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f54e9c22ae41c7251e1b82705627196e6b10b0a9ce2cf9d2650000123ea4c80`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7182785bd80f7fe1d035c946b226df84c8019e8359ad7eddf7bd11d1a35d53c`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 71.7 KB (71731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:124c0b604d81ea9285346ee2fb8413c0befd93954f017698db8a3d9010f34767`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28e658b2f375d8d0885bca3a3136d154c23805f457156998103e1a30f30dd431`  
		Last Modified: Tue, 03 Sep 2019 12:39:48 GMT  
		Size: 395.4 KB (395371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d8e571a9af1879799b89546cf380f0d60786822b5cff09334bae490c2adde0c`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef75419f7e60270d2c5676f9a3f9b861505db9c6ce7222d46ce8af929b8c981`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 679.5 KB (679537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:970fe6e43d5bee3110e7c3921ca6bbf2415dd0badb5da374351ac6811f708f64`  
		Last Modified: Tue, 03 Sep 2019 12:39:47 GMT  
		Size: 2.5 MB (2485548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:642a3758d129812a64244082f4918828a726306fab95a2cb6e9c1ada7f90836b`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 1.1 KB (1052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:392f6c455620954ec27f8a6efd55a275fa09cc84ed347ba22a5970367af17c4b`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:apache`

```console
$ docker pull yourls@sha256:0fa2288f7f1bab69da93f836600e5f6662637b2dd0962514d158656c018b9507
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:apache` - linux; amd64

```console
$ docker pull yourls@sha256:598f95a64a6fa6be3a72217dd0f66388ebf460931702e29ebf3ed63543fad5f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153543492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe0a31c174fc7f4bf405d25f45e22ef450aefa8f578441b160b2a197b6e993d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:38:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:38:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:38:45 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:17:59 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:18:00 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:18:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:18:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:22:04 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:22:05 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:22:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:22:06 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:22:06 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:06 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:22:06 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:22:06 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 03:57:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:19 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:19 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 03:57:20 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:21 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 03:57:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:22 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e337926e9c1f22688985e7bd8aaaa6eb0fc030c0124768f09270bbb1d06b09`  
		Last Modified: Thu, 12 Sep 2019 13:13:21 GMT  
		Size: 18.7 MB (18675472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d44b3ce9857eab60108239149f0f37fcd2ae67084268ef67163363c19b262`  
		Last Modified: Thu, 12 Sep 2019 13:13:17 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb665ea0e0e6844654fab0f6a246d6720dc272e3464bc3cb7bfaa65c74ebc48`  
		Last Modified: Thu, 12 Sep 2019 13:13:16 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cdd27911de41485518af40827912454ecb8031c99948f433161913eb5edb4a6`  
		Last Modified: Thu, 12 Sep 2019 13:17:05 GMT  
		Size: 12.6 MB (12609462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b07eea6ece60a98059ec6b3d17941835d7fe6747da0620e3f17a0bb7295ea2`  
		Last Modified: Thu, 12 Sep 2019 13:17:04 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a519397e5ed96651de3c5486e215bc8df7ee8e4aa7bd39d70ab880c7b724f741`  
		Last Modified: Thu, 12 Sep 2019 13:17:06 GMT  
		Size: 15.7 MB (15727476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0a2124b76a9715a6e7d45756e77a76a9fd9a2e07dd66832c1379be469d66fd`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc3bccbe145064f7a6f0ebbec3b34b2dc6f9eb8545166585166494779c7c81e`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58789790bd0e4e3a984c6ace897697b0d1d5e36a4569acfa60253292199206`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638370de02711677ea5fd4336c2f7d9d6ad70049e300dd3a00dae01f4b1983ae`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f50b06a89ee21f4a3607d88610c2f414216da19bd29d101e693ed3d7e97b9e`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 291.2 KB (291217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea753d886e60d460ac69888e224b8d2c9a9858731ce207e34eba3d5a23ea908`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534dcef55bc7cbeeb17053ab379934c94546d8ac008a65a5073ee10889fbf564`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 345.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee421d76ab76caa2d74d1170eb5bd4bba479cc1213a79a3f0b488a5093b8984`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15491e4e9872ff592ce65d12c37c80953f284164fe306e6af630b66877201721`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d223bbd4c05a4567bac82984004d3bdf706b366fcf370b3bf7183b54722eac1`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3999a7c3b0f89470784422495522ba70cff430be4648607a0c0fcf3eb8a814e`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:apache` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:apache` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:apache` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:019cfc400c91b100fb8b3c1a2de2a53c4626b0a75d23df759c6d6d64a45f86c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.7 MB (145747955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee84641b042a6e7953eab4aaf1c64315b89bc551cab0cce4633a302701b81498`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 01:50:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 01:50:03 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 01:50:05 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 01:50:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 01:50:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:07:22 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:50:25 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:50:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:50:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:54:15 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:17 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:54:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:54:19 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:54:20 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:54:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:21 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:54:21 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:54:22 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:49:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:49:04 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:49:06 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:49:07 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:49:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:49:09 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:49:13 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:49:15 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 26 Sep 2019 23:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:49:17 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bad0bfd093e8a37f83a93c8e00b0750ce25714c084c9f3ffe708bdd0a391824`  
		Last Modified: Thu, 12 Sep 2019 04:18:49 GMT  
		Size: 18.6 MB (18577468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85e806fc3cdd20824147bbd58bb5be41f42978ccb993461b28e8481e43ccec9d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c49eb0b777a41e07f19c491d2252d0c562fd0e2071ed7c4dc4e57b0b46c486d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 520.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3f36b058a0f1ba2df2b085e30ca2afdf9da601e020da2dfe91545b51cf0f74`  
		Last Modified: Thu, 26 Sep 2019 22:57:08 GMT  
		Size: 12.6 MB (12609635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add97e07155948fa7137bb8ad6174176ad29616eb1f955dbe5bc4c4cf431d663`  
		Last Modified: Thu, 26 Sep 2019 22:57:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f112794a329ad8d5ee5b5b9579e67786c0ac3cca3eb3f2e42b33f875101caee0`  
		Last Modified: Thu, 26 Sep 2019 22:57:10 GMT  
		Size: 15.6 MB (15603387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c46cc0f2ba6662657dfe03edb3120bff6ae017f46aed54915970e83fbd43da`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7849d0b984b945165e484b371a87bdde07ce7efa599980178e7f979405fe8`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bfc2953bf0ab08cc1aaa295975fb5955dd28679a3a5af656fc32980e09e74e3`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f597df8d022eb580da88d10517126df19c7d8a9755b459e68e3ce9465d65a9`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1fb2cc5714cade1462ce9b83cd4cc78bd0c8c8000f5a5100591d38cf626041b`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 283.9 KB (283869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d20b50e3da9237f0b2aaafd00512c9ad5007023edc660a17f5ce5f812f60b4`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb025ce34ebe6aef66d0f246259149f92ecdd8fafb85c9630559f770da85a89`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfb9dffa07ba21d42647e68236403d3336d2695435880ba7257ed498a49401d`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96e8545da32129cc99492cfbf4dff98380ecca1dffb4065f3f33040355deb4f`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c04d19b15c5027ea32b6300eafec7aecd7802ae07d39a8eb5f3f0e50376fbde`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e077d9ce31271101e611f5df733589054ef46a8536c771b8bf04c79a1381909`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:apache` - linux; 386

```console
$ docker pull yourls@sha256:07233c65655288295fe99ecbc92a564ff5218cd69ad871853e82903f29c928a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.6 MB (159610732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc49bf8abaec1a993a04cb213585a55c427da2b4bf9e26d0081b72c3ed0ea4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:29 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:44:30 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:44:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:44:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:44:46 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:30:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:31:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:31:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:36:31 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:32 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:36:33 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:36:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:36:33 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:36:33 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:34 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:36:34 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:36:34 GMT
CMD ["apache2-foreground"]
# Thu, 12 Sep 2019 19:46:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:19 GMT
RUN a2enmod rewrite expires
# Thu, 12 Sep 2019 19:46:19 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:22 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 12 Sep 2019 19:46:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:46:23 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af2d694cef5b7dd7859b5c46313c8e80da3f41217b347ec0ce8081dcc70b19d`  
		Last Modified: Thu, 12 Sep 2019 13:32:40 GMT  
		Size: 19.1 MB (19112109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdbc88dcc12938f223e18315497d73e2489cf70da51905ee8e9d05b0e9aa8585`  
		Last Modified: Thu, 12 Sep 2019 13:32:34 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34efc5fcaf728e93cc071b5735cabd717c63f493206d885f610672426c26f570`  
		Last Modified: Thu, 12 Sep 2019 13:32:33 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e3f1b85a3640795657cd1a43f2c2dc17e7c07450e5ba6cef0e538c7400d7c38`  
		Last Modified: Thu, 12 Sep 2019 13:36:37 GMT  
		Size: 12.6 MB (12608769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f55c8a40e57c827f57846b5cd1ce9e89dab50718db26beb5af2199bbd3f76c`  
		Last Modified: Thu, 12 Sep 2019 13:36:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d4157bff66d09a1c9d87298cce069cebcb5fafb04d97aa66c594fc9239510`  
		Last Modified: Thu, 12 Sep 2019 13:36:40 GMT  
		Size: 16.2 MB (16152385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05af9baed60930d73e146bb83da6b92c0b0232c32d9df80e2a9b7435c219ddc`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c913cedb4f7fc0a09ec3fc7f724dca34ffca831b6b51db99640b2d7719b8b1f`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d900f58db0d5d2594c39b3339f3c7bdad992c0e2e3eeda1728863ce7e065f039`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be87ade7261941effe16365474376c5eedd5f3315fa254996ed9195cd5a55d49`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab71edf93ea5b74b13ae377a1e51680b4f3499bf52d4d2dbd456c2d96fcc05b5`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 299.6 KB (299552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aaa4ff2eb3790e9cbec716597dab43b1a00fe28f6a6462e8e72563ac0058b08`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f838fb0b2698f297828e522a2fd7412b2d86947d4beffb6bd2f45dac2866a59`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00456da54258317e8e1476a9183598332f0b29c68862a843b80b517b738f044d`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8f8112bd3331b61e46943d278d5b3d8cabd9f7a90a0257ae0a5c8b0ac55f68`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16ed65e22412017c32fd86a2d38df0088d5c2a3c3a81b8a9f2574c1ccc4d6efe`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58a5205a384bc79f2ab7256019c61a0f7272bbc579a9288a4e6f142ed29e3e5`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:apache` - linux; ppc64le

```console
$ docker pull yourls@sha256:3d5d3ac1ab8f4c405174a54229a2281b2d2ccede7465e616f51c2f886dff4782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165101079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ff28442b104b26ae657c660d3d79fd89b90012f8e18c0392a5f2ef185d985f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:25:13 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 13:25:18 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 13:26:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 13:26:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 13:26:43 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 13:26:45 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 13:26:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 13:26:51 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:55 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:57 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:15:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:15:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:15:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:15:21 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:16:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:16:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:20:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:20:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:20:57 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:21:01 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 15:21:03 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:21:05 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:21:08 GMT
EXPOSE 80
# Thu, 12 Sep 2019 15:21:11 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 05:17:23 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:17:37 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:17:50 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 05:17:53 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:17:57 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:18:01 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:18:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:18:18 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:18:20 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:18:21 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 05:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:18:32 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e319e51f6e069462de6dd300cb375caa79b589332187c042edd01c454ef18d8`  
		Last Modified: Thu, 12 Sep 2019 17:08:19 GMT  
		Size: 19.8 MB (19811611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f233440e03356aa3ff5b2b69639576a0036a7ca7c627441316525119a26fe2`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d9cfbdeb7bad79c952f7381631b2f4b031efd189b8e27c19acf9e544a4e7c6`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5ff50efb6884c5b937a25b9164d982ec52bc2b5a3c0a97a4e769c28ffc8f83`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb9f0085dbb82b4d38518b3738216540a23dd0f244afaa79afed59fa58aadb4`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed069b55ec129da923d56809dae5e9dc320be544c9475cba6c0cb9e2cef7283d`  
		Last Modified: Thu, 12 Sep 2019 17:16:57 GMT  
		Size: 17.1 MB (17088116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f838328e0f33de13285f9642a651628cb2bfb26421a0c6d46faf365a5f18b672`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842ce40ee7290e862c828e8a59cadfb9c7af112d6a51ffe0a52bf5d162ef035f`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa5223592569d7ef5c6fe22e19c29114a9da6dc0b3d14ea7b0609340e47aba5`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e778d661773b9bee931f7e8907927e8c925964b99672f0e145d8b414f9c2d01b`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5057200ed7caa201c4817779c48091e195c0842f44397d5f6ad77078a71727c`  
		Last Modified: Fri, 13 Sep 2019 05:22:01 GMT  
		Size: 322.5 KB (322518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0733a43696cb7a614ed20d8f1223c268f7b19c52544e58e2d3d804647c3d48a`  
		Last Modified: Fri, 13 Sep 2019 05:22:00 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cda8bd69fddda98f00802d48060cdd6eca1f5d282d6c0066cdcf0733d6de5ba2`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f22e1da772784ce38f8fc03f2cf1c6e05214668114f836375894c9bc33d07a`  
		Last Modified: Fri, 13 Sep 2019 05:21:57 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923d062f3482ae53fce68b58f78f09b25abe320080fbca4185cfa9a4432c251e`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6ff5e19da0edf30104089623661bb2d2a0c3330edfd7b3e4e4717fbfcf94c0`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc43b2796bd0e4104488963e932ed00d15d2c8427d1d0304199c373d5f30b1ac`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:fpm`

```console
$ docker pull yourls@sha256:3074475d9fd0834b9c532c15434181010d0e909cadd0c2a88ff91ae658cb7713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:fpm` - linux; amd64

```console
$ docker pull yourls@sha256:1e83f314d8dee83ba2394ffbeec81d9619b124fdcac4fea37c38cf6b8166fa65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.9 MB (148885394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf74954c560e06ed4d9358b9780cebafdc3f7f58a5d736a549bd019f066be4c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:22:14 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:22:15 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:22:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:22:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:31:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:31:27 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:31:28 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:31:29 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:31:29 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:31:29 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:31:30 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 11:31:30 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 11:31:30 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 11:31:31 GMT
CMD ["php-fpm"]
# Fri, 13 Sep 2019 03:57:50 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:51 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:51 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:51 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:51 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:53 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:53 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:53 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:53 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912b52c43d1d8d0c7bd4ea5d8bacd3754a9c877118127f6a92c48b9739ee086f`  
		Last Modified: Thu, 12 Sep 2019 13:17:15 GMT  
		Size: 12.6 MB (12593023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a156a9fc619226e81bf3236472f95e61fec9eaf91bc101b2a3123290cbd6955`  
		Last Modified: Thu, 12 Sep 2019 13:17:14 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bbcf11c1a01297b3962f11aa1f2dd3f384ce563d82f688879d02d8af49f01f2`  
		Last Modified: Thu, 12 Sep 2019 13:17:22 GMT  
		Size: 29.8 MB (29756009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa05383e185394badf5f67c1ec990500000b08d36788d191ce79d4ec6f878d54`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32f444656782f46d1d3b1e2b9a8e952e3c9d939bf5b5c1c41482ed07ae03f5c`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c7781e00326cbce415514c8e102c210d415603b204007c2f8f97bf8993bdd3`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc152db3d77ac353336ff9452c3cc47c3b4b661491c48bba0403e32f8a95b41a`  
		Last Modified: Thu, 12 Sep 2019 13:17:13 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1ec215d1f68f43bf10266fa252ca35f78426288b95cb5bf7d7c2f8e11b1f9be`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 291.2 KB (291227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c093671798f00dde5f62b1d39b38e03c1f2e2e1bd6e42c8893d464ef4490d4`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea25918cb39b13ea290d13223ce0f9c06cc1ee49a1eed388ca4ce6bfd500a12`  
		Last Modified: Fri, 13 Sep 2019 03:58:22 GMT  
		Size: 2.5 MB (2485527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be0af57bbc67c7473de01c131df05be2199aa1e3f79a45ca6ef01f18c5d2bfab`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd1f39178e3b99641b48bd92d34ba17c0e63b6b31b78f2273d655d2a3d6f910`  
		Last Modified: Fri, 13 Sep 2019 03:58:21 GMT  
		Size: 1.9 KB (1857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm` - linux; arm variant v5

```console
$ docker pull yourls@sha256:1d87acbe6927f43f68fd701dd4bb1241d1ef374e64d9cc86ea743391bd29ed4e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.3 MB (127281756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d5965fd1e01067084a9e1f444ad42d9a4aaa110797d03d05a8da44d4ad36292`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:10:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 05:10:34 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:10:39 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:07:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:41:20 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:41:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:41:22 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:41:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:41:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:46:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:46:05 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:46:08 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:46:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:46:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:46:11 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:46:12 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:46:13 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:46:14 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:15:49 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:15:51 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:15:52 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:19 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:20 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:27 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47a29c5aec5738e8b37f42609488b870ae1a5e5acaf96908de886c08bfbb9fc5`  
		Last Modified: Thu, 26 Sep 2019 22:16:45 GMT  
		Size: 12.6 MB (12593046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82c23e8c7e2e5a3beace58021763f5ea50d7621761fef10ce1d34f395285cca4`  
		Last Modified: Thu, 26 Sep 2019 22:16:43 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2296989e0ce089d623c11721865711895ce5ea87e634521691f4a7ceed0b143`  
		Last Modified: Thu, 26 Sep 2019 22:16:52 GMT  
		Size: 28.3 MB (28300987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5592886dd1bb5c887867ed3d1dd554e4a1efea80848fd65fae85c14ff44d146`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4a13ba116163a6e62550eedb547e5a7e57e6b6896d3f6934cdfe3ce58d1360`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e418c99738227e4738d1dcc2dec9f639d2de594593da6768c2ef0030adaabe3`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018a24c78d4046da970b6c46642866fb77eee1973108cc855d1c123a031aef53`  
		Last Modified: Thu, 26 Sep 2019 22:16:42 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7939014712ce1fe4d5c5cb5d41ec42cf7773982724b3e3e645a45dcc7cea172`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 274.5 KB (274463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a7867787a29ef84fbf06f1c34748b4ab0b84c74ad9ec3174ea41f6d59e5dc2`  
		Last Modified: Thu, 26 Sep 2019 23:16:44 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb26f5319dfb0eb1ac613109121f41efa0547dcc36631246a175612c469e1959`  
		Last Modified: Fri, 27 Sep 2019 01:20:11 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e45b7df3fd8aa821794485cb04f55189fc198331579cfc8c2f66c37e22c89ac`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f4f84118aa88a3d82e5af01287d126bc8805e0a86519f269d2b2d247243a0`  
		Last Modified: Fri, 27 Sep 2019 01:20:10 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm` - linux; arm variant v7

```console
$ docker pull yourls@sha256:602966cdf733de9d295d3ca0f9a1970db039265045a5ccb0fd9227d3df02da57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.7 MB (124672191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4db7f922f3f380aa391988772b81374e263e11efee3b12bd561c0559e1cf9f60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:52:51 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:52:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:48:21 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:13:17 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:13:18 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:13:19 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:13:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:13:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:17:31 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:17:33 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:17:36 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:17:36 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:17:38 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:17:41 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:17:41 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:17:42 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:17:43 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:29:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:29:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:29:19 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:29:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:29:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:29:23 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:29:24 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:29:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:29:25 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81de1d342c366f8954da0d061d1e60d2cf00ba97c0a98d37a1adc322abb618f`  
		Last Modified: Thu, 26 Sep 2019 23:14:52 GMT  
		Size: 12.6 MB (12593042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:413f7bbbf0aaf024a6372735f4b57094dfac3b7511419b0dcfd732301db86688`  
		Last Modified: Thu, 26 Sep 2019 23:14:51 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6e5ffb3acc5cb12fa673872fd0b144e9036ff89461c169ecf40f11c6e36b8`  
		Last Modified: Thu, 26 Sep 2019 23:14:57 GMT  
		Size: 27.2 MB (27156969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecd2648df8d7be685fd308ff132e65de3c3d6c14c0bd2b83b48a9c77af8f76c`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceeab0cd8b27c114f678b1761b4d9e041352050f067398d48deefda809b3ea11`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:716756d423bc69857035fe1470ae6959282e0e973fedf5b8b7d7292103fa7a72`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcdaa09452afed993ed75291fd21f4002a3df1e92c5595ee275f5a24c00a1225`  
		Last Modified: Thu, 26 Sep 2019 23:14:49 GMT  
		Size: 7.8 KB (7785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5ca032a5499ca5f26a5629add9faf87eb8b7c9c1732314010a8f4534484246`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 247.3 KB (247332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45fd281cf14f5b473c419e0dd9441ad5b69abbf6f44dbc1f7f700a7cc6e7ee9d`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa65d6e47716af0c9102619000db350c4ae72377066c93a48e1218311177872`  
		Last Modified: Fri, 27 Sep 2019 01:31:00 GMT  
		Size: 2.5 MB (2478242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a590fc1a4130cc6fa139d7dcd1c204153c5bba1486a6f47626d91aed3c8113c`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b29c23b9a93a3e254fe3f2f42ef99fd432e3b7a61223e9f59548faba589f23`  
		Last Modified: Fri, 27 Sep 2019 01:30:59 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:80c3b083b4412e0f34c1ce657503a5725760d562bb7dbf3523fa5e319b8436af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **141.0 MB (141018613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ef589dc0e0fb3790138d3b4f5cbed35e42959f2f66033941b259c80a804d9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:53:57 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 01:53:58 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:53:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:54:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:11:41 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:54:28 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:54:29 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:54:29 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:54:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:54:44 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:58:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:58:24 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:58:26 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:58:28 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:58:29 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:58:30 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:58:31 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:58:32 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:58:33 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:58:33 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:50:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:50:05 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:50:06 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:50:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:50:10 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:50:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:50:15 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:50:16 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:50:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:50:18 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b00060cc5a19dbda9e64d7a26c7766cadef31c891fb5eab434149a67addcdb`  
		Last Modified: Thu, 26 Sep 2019 22:57:23 GMT  
		Size: 12.6 MB (12593880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d79be9ec5f7eab269943af4fe03f28510b8d498f66bf0b7b9ca9a3ab785eff9`  
		Last Modified: Thu, 26 Sep 2019 22:57:21 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd6bb60e55edbb6fc7436feaf70f5d109e1d49e75e3e3d4ebbe5ee02b554dc59`  
		Last Modified: Thu, 26 Sep 2019 22:57:27 GMT  
		Size: 29.5 MB (29462063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70bce7475a24faec26f04ccc9c5e96be8c4364a6d39b60fa68032d1dccdff081`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a824a0dfed15b97297d481a565c49f699029cfdc52d0b4ef87dc7aec03e6dc9`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e27fd4e41ba46e8b22808f75f08f524cab2925e2f78072792f145bc4858f5b6`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:927037aca76d4eea9e892bb1200edce0fd777249e4d21f244c2bd4e02a402356`  
		Last Modified: Thu, 26 Sep 2019 22:57:20 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed54e7beacc1f26bc50578af3d2956815347d1615e6ffd7890c240081169238`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 283.9 KB (283879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ebcfd5c35c36fcb57b3e23b41197f7b90c7c95bba87e16e4eb6f8438b85784`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6490bc9c2a843c5ff4481657642981b3a03e86cb21930ce8cdbb8a6205f79c1d`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d409166aca0dc7373f86aa9a1df6e0dba4b4086a9b7e5c0fa91d131f9428d9`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29698b8bf893bcebff2c1fe2bfd94bb4653f778a9254af4a16cf1805ebd650ce`  
		Last Modified: Thu, 26 Sep 2019 23:52:29 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm` - linux; 386

```console
$ docker pull yourls@sha256:f41875da105ec3c95fd6488b071374d41bf28b66d72ca4fede4e17cc03a0bc30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154703006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1816fdc134c3141d860309e6deb0d06cdba349fc42fec8b57499f9f32e2004ab`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:51:02 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:51:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:36:43 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:36:43 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:36:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:36:44 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:36:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:36:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:45:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:45:50 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:45:51 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:45:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:45:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:45:53 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:45:54 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 11:45:54 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 11:45:55 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 11:45:55 GMT
CMD ["php-fpm"]
# Thu, 12 Sep 2019 19:46:56 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:57 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:57 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:57 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:58 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:59 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:47:00 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:47:00 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:47:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:47:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a37c7a81c66861a0fe6f17bcc841deaa982cd732340355bc91d68ea11e5523`  
		Last Modified: Thu, 12 Sep 2019 13:36:49 GMT  
		Size: 12.6 MB (12592450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a9327361e9bfb51bca75f313fe7966f62b01cce13f37be4fc8ec92bf4f9e78c`  
		Last Modified: Thu, 12 Sep 2019 13:36:47 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38f662d3a0c6af17c2871b28465d519ccd764b21422fa3d07f65163d13e31e3`  
		Last Modified: Thu, 12 Sep 2019 13:36:55 GMT  
		Size: 30.4 MB (30367790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf5273a87ed29b08b61cb6f7a70010f42031925985bd032079d021d57b5e756f`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc655b946d47b0ac05a20118faf92772abb09bea45de32414392e4beba5cc2d`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f2be73c1db4cdcd1601856c08ecf8b576e3e9b648649fb3ef0ef1bd0feec4a`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8c2b41ea3583b19c2fb6d24d17fea637231952e1dcd1302bdac22b165fc95a`  
		Last Modified: Thu, 12 Sep 2019 13:36:46 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ceac068e784345edad400e61316d545689fe41858e986ef43c4f07bf93a433`  
		Last Modified: Thu, 12 Sep 2019 19:47:41 GMT  
		Size: 299.6 KB (299564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca2c09ab4755eaa36d0e7a8e83cc637a86cb400b5d39e5bfd8b9a55425c4c28`  
		Last Modified: Thu, 12 Sep 2019 19:47:40 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80d6071d74b173bae1acf45760f9e24875561b0f7bde6c7d923bd9f5985d2a9f`  
		Last Modified: Thu, 12 Sep 2019 19:47:42 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9222ab148d0fcac1c7ca29e820f7a1fa8388a2922cb2e16fbb54194718ce90`  
		Last Modified: Thu, 12 Sep 2019 19:47:41 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de297750be21fd653cca3aec84ca8f2a471820b21022fabe80c495c591040d8c`  
		Last Modified: Thu, 12 Sep 2019 19:47:40 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm` - linux; ppc64le

```console
$ docker pull yourls@sha256:ad4750c9df6a835f28dd53e5c2d62d6eba8dbe0991b006aa7354e530840ca458
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159843785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3036df7feafc009c2ca87fdd109be4b68f21abc10f0382bf50e42e9d31275f2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:36:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 13:37:05 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:37:09 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:37:12 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:21:25 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:21:28 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:21:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:21:34 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:22:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:22:24 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:26:59 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:27:01 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:27:05 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:27:10 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:27:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:27:17 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:27:25 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 15:27:26 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 15:27:30 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 15:27:33 GMT
CMD ["php-fpm"]
# Fri, 13 Sep 2019 05:20:09 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:20:20 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:20:25 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:20:30 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:20:35 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:20:48 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:20:51 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:20:54 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:20:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:21:05 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b5a77a7157c49d9308898fb68c0c7399aaaaef872addcd8030bb690e3a7482`  
		Last Modified: Thu, 12 Sep 2019 17:17:23 GMT  
		Size: 12.6 MB (12592926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294c9f8df1e47f59e2201a0726f18267b02c2bebec7fcf8da0489905263c865b`  
		Last Modified: Thu, 12 Sep 2019 17:17:19 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda60ec959dc21e7e0d20ce2ce1188da67a4402852e9f7db709451bd4e939930`  
		Last Modified: Thu, 12 Sep 2019 17:17:31 GMT  
		Size: 31.7 MB (31653604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883b615ab845c877647800b3dbdbbc3b3872a30bdbae5e6d63d8bfafad6c5f68`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c45797edb53e491b4f6886099b5e1fee613fea6f240ba0f34889b00fe950082`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6f4a93a5f65d44b5cc115426fef8387feb53a3e2573e1f6634d97667e767e06`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29230f32852b94f9a0b1ceb906537b799ab06d39f2a0acfe56012b057d34f9f8`  
		Last Modified: Thu, 12 Sep 2019 17:17:15 GMT  
		Size: 7.8 KB (7788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8a74a0cd396e114b54e48edc7a04cb659a28f2f3dd312c6d318cc28b4f0128e`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 322.5 KB (322523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c07ce542a7073805ce163e924d448ca7eb2557879c6e0796e726eaf3fc1377`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4345b3f241a096061afc3e0e00f9464e23ba800d12abc88ba0b104ad5251bc83`  
		Last Modified: Fri, 13 Sep 2019 05:23:03 GMT  
		Size: 2.5 MB (2485533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bff502c4d40e0b48c25b3d0ab27f69ea4453691a1cd43653072d90a4fb7558e`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec5ad5662587a7cf5fff57c2db4575cf76a3f2bfd90ddd042af5b13d6f85455`  
		Last Modified: Fri, 13 Sep 2019 05:23:02 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:fpm-alpine`

```console
$ docker pull yourls@sha256:dc77dc2199f5b83841e3a8666d9edcef4fb84fd910b8e9e6e1bacb807c6d683a
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
$ docker pull yourls@sha256:5ae9d36bd3d843b32550263b0d55c9d5bff7e6294fca9cbf4a58e28bb04b2b1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36096525 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22f7b5bfbb604ab4d337dd7b6d1789c2d8abd8454ad60cbd0c3d838471af4d46`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:36:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:36:54 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 23:22:28 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 08:49:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 08:49:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 08:49:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:14 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:59:15 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:59:16 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:59:16 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:59:16 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:59:17 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:59:17 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:59:17 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:59:18 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:08:04 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:08:05 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:08:06 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 13:08:06 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:08:06 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:08:07 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:08:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:08:08 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:08:08 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:08:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:08:08 GMT
CMD ["php-fpm"]
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
	-	`sha256:17b422742b7838d5103e564ad69d9cd975f0863b79f85328ae388c022a9e68e4`  
		Last Modified: Tue, 03 Sep 2019 11:27:30 GMT  
		Size: 12.3 MB (12290870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caeb7d8119ee123fc952f1fe447a23dcc2702b0687a206b871b3003da839bdf5`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1696971dfaeb569588e7073e07d995565ca9f76b089066c1d31da0f84d30959c`  
		Last Modified: Tue, 03 Sep 2019 11:27:32 GMT  
		Size: 16.1 MB (16130390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bf054c19a815b6915cb9a154b8ce8f8dcb426ecb7d58113da54e137f83df472`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e02006c64f06e6da283c4379c696bc8b7a225bc949aa415d7a2834b583bce5ab`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 71.9 KB (71894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:372fee030e7eb9525f6c5a9209495c54249ed1d677048a0a5dfbfc84bbb30e4a`  
		Last Modified: Tue, 03 Sep 2019 11:27:28 GMT  
		Size: 7.8 KB (7782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4359395ec23e73b8ee01dac4db6ad40b4ffd6395feb212cb41d45324bb7a1183`  
		Last Modified: Tue, 03 Sep 2019 13:08:44 GMT  
		Size: 363.2 KB (363229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa160d26c2985c565895e36393d5c13caa83680e504d486d52895230b30bfd6e`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be9f9a0bedbc8ef80be5c173bd7c4dcdadf0dc8b8a37e977aa8abed01b4ef8c7`  
		Last Modified: Tue, 03 Sep 2019 13:08:43 GMT  
		Size: 612.2 KB (612220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6cadcc74f765ecf324496b91757a29a86b935ccf76807c22a456dca7605414`  
		Last Modified: Tue, 03 Sep 2019 13:08:43 GMT  
		Size: 2.5 MB (2485549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b05b9f774ff2f59bc1d89a313360c3998445dff7a4e269fdccd1c9dac25e758c`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 1.1 KB (1056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0559e09feaf663af062845fedd00e6e756dbf69c8bd24a257281c3e543c0658b`  
		Last Modified: Tue, 03 Sep 2019 13:08:42 GMT  
		Size: 1.9 KB (1855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; arm variant v6

```console
$ docker pull yourls@sha256:582d990c97769904e347b8ff5d6792a2a03580ac44d9c6403bffee2110d2630f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36142627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d45475561f74b19b44102928afb84c790c6d2e05a1e64c568571d7e110a00b6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:01:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:02:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:25:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:20:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:20:55 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:21:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 21:21:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:00 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:25:02 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:25:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:25:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:25:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:25:07 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 21:25:08 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 21:25:09 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 21:25:09 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 22:19:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 22:19:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 22:19:21 GMT
RUN apk add --no-cache bash
# Thu, 26 Sep 2019 22:19:22 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 00:53:20 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 00:53:21 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 00:53:24 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 00:53:25 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 00:53:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 00:53:27 GMT
CMD ["php-fpm"]
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
	-	`sha256:c9f5772efc2543759730f8de737041df532577e9db327c09b9c1b7823d73339a`  
		Last Modified: Thu, 26 Sep 2019 21:47:17 GMT  
		Size: 12.3 MB (12292607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04e6f91bfb7ae9766a83dc2d99a127771a8f7bf1178e90f1309eebccf0da011`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ce3f4c3dee85a715b313546aaea6bdf7256e7da54dc986e38e41ad08b6cf9a`  
		Last Modified: Thu, 26 Sep 2019 21:47:16 GMT  
		Size: 16.5 MB (16497279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490e38ec5217634b64a60264899a459f3f32d130f72d31b0edc34fb33b937782`  
		Last Modified: Thu, 26 Sep 2019 21:47:14 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee2fd81e69f286b7eb00d06cc4ca33405e78abcb3c54868e9209c3520567b37b`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 71.6 KB (71561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8872f263e911a7f57016c7e82a9f6364c473ca3bc49c67836e64deee7cb2578`  
		Last Modified: Thu, 26 Sep 2019 21:47:15 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfa83eed67ab7d19b11f953ee8f5de9bb10f41855d9ea108be7759e4fe0a6a2`  
		Last Modified: Thu, 26 Sep 2019 22:19:40 GMT  
		Size: 343.2 KB (343167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2349420e6167a52e6d7f40aac614e339f58d8c52f1bcd9aa44a06f83516130bf`  
		Last Modified: Thu, 26 Sep 2019 22:19:38 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:768af21987eb13d90c399e81e396699e3dc2d085260f229a22dc4c0d329e9e81`  
		Last Modified: Thu, 26 Sep 2019 22:19:39 GMT  
		Size: 585.8 KB (585841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648701efb941ffb2f0137644fa7378dd8ecef87767164a7ccce2f5b136dfa9d0`  
		Last Modified: Fri, 27 Sep 2019 00:53:38 GMT  
		Size: 2.5 MB (2478260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2912b968e3ca1700fa33ce1018860ca122afa6d3d54d9476a1442d6ce5e27adf`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7576b4097a7b8a02f0defae951a7cfc94c97645b43dbc4f144364c8958c94dd7`  
		Last Modified: Fri, 27 Sep 2019 00:53:37 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; arm variant v7

```console
$ docker pull yourls@sha256:8d1c7cb66405bac6bbd155b30cb2025166aff6e1f0251009820f7d8c79086eb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34640635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f83097fb70fc1fe1348c182c5a9a92502fbc2c0fdb10da76489c0e5bf54a33f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 21:33:03 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 21:33:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:55:57 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:44:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:44:27 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:44:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:44:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:26 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:48:28 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:48:31 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:48:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:48:34 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:48:38 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:48:40 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:48:40 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:48:41 GMT
CMD ["php-fpm"]
# Fri, 27 Sep 2019 01:30:07 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:30:09 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:30:11 GMT
RUN apk add --no-cache bash
# Fri, 27 Sep 2019 01:30:12 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:30:13 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:30:16 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:30:17 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:30:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:30:19 GMT
CMD ["php-fpm"]
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
	-	`sha256:94b03c75f501995737d185093e4fc5c2050ea54c436b72110d59c85e7fe7f977`  
		Last Modified: Thu, 26 Sep 2019 23:16:45 GMT  
		Size: 12.3 MB (12292606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3354671ba1edad10e745d7d8a167dcb0c084f0668806a914c8e52dc808db02c`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4ed037dce1e7fa3827d5a5335f7ec04ca33ff9ebe11fa7453d0cb5b9e8a062f`  
		Last Modified: Thu, 26 Sep 2019 23:16:48 GMT  
		Size: 15.3 MB (15347947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418717fcfc6527fa2cff9cb9e157da6e792d9894485855985e361e3ee0098de1`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883c291b594cf9ec137d230ce9bf3ecfae36b07c81a8d3b37f98d128cd21b2c4`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 71.6 KB (71566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7219df1db107cecaf96fdb63ead165ac8d6ddf80bb0af5230442f8186922fa76`  
		Last Modified: Thu, 26 Sep 2019 23:16:42 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a6a98797849aee39145f468692e02c9979d2f490fefaa60275dfbbc0fd1008`  
		Last Modified: Fri, 27 Sep 2019 01:31:15 GMT  
		Size: 319.9 KB (319859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3d32269aea79e57a182068f107bec795dd1f7d706a4894250fe95957dbcb67`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06647f7374d826fe0691477364b6c7421bd0e94b5b1507e28dcb1e4c622ebcbb`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 539.4 KB (539408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3de7ff2f68c6ca87385ce0d90e9b0c1a5f55c4e5646a6891e408824d20cbcd6`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 2.5 MB (2478264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c69475a52d6e33f2c20a35fe9a994a55c937aa908489c85c6b4897262c9ad58`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4832f06f2a9c2d0195582aa5f49e610a437fd905d1e4cc3563ed9ce7fcb55a`  
		Last Modified: Fri, 27 Sep 2019 01:31:13 GMT  
		Size: 1.9 KB (1861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:94c283327b2ebc476d431c9d18d1b758d7c3fca680e718b74e64125967834fc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.5 MB (37491623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3168ceb2bebeeefc821559da82af3fef92cfdc8a6632e047bb17d3b6b964ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 22:10:17 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 22:10:19 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 22:44:25 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:25:35 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:25:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:25:36 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:25:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Thu, 26 Sep 2019 22:25:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:29:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:29:37 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:29:39 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:29:40 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:29:40 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:29:42 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 26 Sep 2019 22:29:43 GMT
STOPSIGNAL SIGQUIT
# Thu, 26 Sep 2019 22:29:43 GMT
EXPOSE 9000
# Thu, 26 Sep 2019 22:29:44 GMT
CMD ["php-fpm"]
# Thu, 26 Sep 2019 23:51:17 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:51:21 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:51:24 GMT
RUN apk add --no-cache bash
# Thu, 26 Sep 2019 23:51:27 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:51:30 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:51:34 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:51:38 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:51:39 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:51:40 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:51:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:51:43 GMT
CMD ["php-fpm"]
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
	-	`sha256:85bcb4766513956f7a1a7fb5218093affb9e6ba7f41c16bae4eda3cd5fb60b7d`  
		Last Modified: Thu, 26 Sep 2019 22:59:09 GMT  
		Size: 12.3 MB (12292625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb80b4d50d31c6ad6455a9ecdabb1736aa58f388775a8e60c75d1b9bb4699d89`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52d7b2170d016537e5a417720c014a1cc7ec36b9f73afc526b41457260d4691d`  
		Last Modified: Thu, 26 Sep 2019 22:59:12 GMT  
		Size: 17.6 MB (17588001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d29c775d65dbdd2d09541c31743a88845a3f3b3bab8e1513713f9d534fa9dbd4`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efcdf1ffa783e2c022e3319d2eb2236dd17bd0d89b7a6929678b90c739b799ae`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 71.1 KB (71056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a35fa8d7c4d757c54879a5e53ed806882f6c7d8615ca7b9aaf978f871093da7`  
		Last Modified: Thu, 26 Sep 2019 22:59:07 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ff37e191ce863e1c909fa1330084d9a3d6ade6b21e597a655154e87653ced0`  
		Last Modified: Thu, 26 Sep 2019 23:52:42 GMT  
		Size: 355.2 KB (355241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e5fbe382c94aa7b74103b0073b77a87a9cb7ff4f6c7a7f217dcf35f213112c`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f7a04fcab389a561777b9bfeabf4c722caa8ce4282445b67719e3e0efcbe08`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 623.6 KB (623574 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c437c9adf6281134fcb5ba24e5a0e3c8c637ce25415f3456bcd93625f14c7f2`  
		Last Modified: Thu, 26 Sep 2019 23:52:41 GMT  
		Size: 2.5 MB (2485544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88344285b5a4084689a80f530400c29e273fb48f6ff4c392d9be99ed199432f`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 1.1 KB (1056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0691161965f6838962d1a76b94590a693425bd977c9f19567532c82fa18d51`  
		Last Modified: Thu, 26 Sep 2019 23:52:40 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; 386

```console
$ docker pull yourls@sha256:6a5f9c2f0cd53b0c817eb45c8f938fafc65aaa68e79b1c9c66ba0ba6b2433ae4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.6 MB (36648986 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bcac81ee2df22e1f628367748898866e60900504b4ecbb9e706968d054c4c59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Wed, 21 Aug 2019 02:52:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 21 Aug 2019 02:52:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 21 Aug 2019 03:31:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:53:42 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:53:43 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:53:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:53:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:12 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 08:04:12 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:13 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 08:04:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 08:04:14 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 08:04:14 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 08:04:15 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 08:04:15 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 08:04:15 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:06:11 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:06:12 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:06:13 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 13:06:13 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:06:13 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:06:13 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:06:15 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:06:15 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:06:15 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:06:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:06:16 GMT
CMD ["php-fpm"]
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
	-	`sha256:15aa7ae2ad58b86cbd366bdb111246fee8bf36332ca6b10e9fbda0aa554e437f`  
		Last Modified: Tue, 03 Sep 2019 11:04:19 GMT  
		Size: 12.3 MB (12290880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd125c0aede2dedf19b8144fc7ec77f0c39741063aaa8dc37d444d583c275bc0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1dae6ffc98dba70b053b58395963b331d9aff34e7026e01432997f97874010b`  
		Last Modified: Tue, 03 Sep 2019 11:04:25 GMT  
		Size: 16.6 MB (16557853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6567352082911998056ab369790270ad331a99354a39521cee01834d2ce24e0`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce5e7facc139959bac2a65489b3622e865f9639a6238914d0c61b5baf33093e1`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 71.0 KB (71033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ef4f94c7058320fe3e3c42991e9467f554f36b52860343f4fcf865e2a1d8c7c`  
		Last Modified: Tue, 03 Sep 2019 11:04:15 GMT  
		Size: 7.8 KB (7783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:256aaa3aebdaa67301cb857774ef1b95b75ff5ed6c4c0aaac21ecdab0530851d`  
		Last Modified: Tue, 03 Sep 2019 13:06:51 GMT  
		Size: 371.9 KB (371945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf74d7f5a08096bf85e7615bfd6f21b8e0cb3491df718ab93b687b661299872`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beab33c1d95d1184ed820ec910effddfcff4308845588c27a3341fc4f87a61b7`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 651.1 KB (651105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf83d2266736a0f676e7c24440408c806731dabbb2b941ab2d69b991a2275a6c`  
		Last Modified: Tue, 03 Sep 2019 13:06:51 GMT  
		Size: 2.5 MB (2485543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43c4c67c457e6970f6b9dbbb115af2c1895d615cbd908f11846a5adecfbebc79`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 1.1 KB (1057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70b63fae7778addbfb9a61ba09cd4d35361aa95f1097771db342431b20afa9ca`  
		Last Modified: Tue, 03 Sep 2019 13:06:50 GMT  
		Size: 1.9 KB (1858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:fpm-alpine` - linux; ppc64le

```console
$ docker pull yourls@sha256:0368ba1a6a8df1867f030d6ea15a377359ca5195b459718662ac34961c4e5ace
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.6 MB (37623823 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc105ccaa8d0069e99b2508cb9dd69895ea5fa0641411ea20d0995da84fa6b9e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 20 Aug 2019 20:50:13 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Tue, 20 Aug 2019 20:50:14 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:16 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Aug 2019 20:50:17 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Aug 2019 21:44:47 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:28:43 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:28:46 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:28:49 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:28:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Tue, 03 Sep 2019 07:28:59 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:04 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:33:06 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:33:11 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:33:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:33:15 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:33:18 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 07:33:20 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 07:33:22 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 07:33:24 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 12:37:49 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 12:37:56 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 12:38:00 GMT
RUN apk add --no-cache bash
# Tue, 03 Sep 2019 12:38:02 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 12:38:04 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 12:38:06 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 12:38:11 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 12:38:13 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 12:38:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 12:38:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 12:38:20 GMT
CMD ["php-fpm"]
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
	-	`sha256:4cd4735aba93e9cdc278009e362abb639eaaa098af74d83529533272a600c017`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 12.3 MB (12290924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b07ba644976c6720ec672594f1c3d6fd5fe78302cc6e0f722bdab2772bbdc14`  
		Last Modified: Tue, 03 Sep 2019 09:19:47 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e02091f4004e9327d87d2079b177c03283d55694dc2b5d767053f76aa8828e7`  
		Last Modified: Tue, 03 Sep 2019 09:19:56 GMT  
		Size: 17.5 MB (17495904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f54e9c22ae41c7251e1b82705627196e6b10b0a9ce2cf9d2650000123ea4c80`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7182785bd80f7fe1d035c946b226df84c8019e8359ad7eddf7bd11d1a35d53c`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 71.7 KB (71731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:124c0b604d81ea9285346ee2fb8413c0befd93954f017698db8a3d9010f34767`  
		Last Modified: Tue, 03 Sep 2019 09:19:48 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28e658b2f375d8d0885bca3a3136d154c23805f457156998103e1a30f30dd431`  
		Last Modified: Tue, 03 Sep 2019 12:39:48 GMT  
		Size: 395.4 KB (395371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d8e571a9af1879799b89546cf380f0d60786822b5cff09334bae490c2adde0c`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef75419f7e60270d2c5676f9a3f9b861505db9c6ce7222d46ce8af929b8c981`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 679.5 KB (679537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:970fe6e43d5bee3110e7c3921ca6bbf2415dd0badb5da374351ac6811f708f64`  
		Last Modified: Tue, 03 Sep 2019 12:39:47 GMT  
		Size: 2.5 MB (2485548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:642a3758d129812a64244082f4918828a726306fab95a2cb6e9c1ada7f90836b`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 1.1 KB (1052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:392f6c455620954ec27f8a6efd55a275fa09cc84ed347ba22a5970367af17c4b`  
		Last Modified: Tue, 03 Sep 2019 12:39:46 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `yourls:latest`

```console
$ docker pull yourls@sha256:0fa2288f7f1bab69da93f836600e5f6662637b2dd0962514d158656c018b9507
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `yourls:latest` - linux; amd64

```console
$ docker pull yourls@sha256:598f95a64a6fa6be3a72217dd0f66388ebf460931702e29ebf3ed63543fad5f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153543492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe0a31c174fc7f4bf405d25f45e22ef450aefa8f578441b160b2a197b6e993d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:31:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:31:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:32:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:32:17 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:32:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:38:26 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:38:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:38:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:38:45 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:38:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:17:59 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:17:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:18:00 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:18:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:18:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:22:04 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:22:05 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:22:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:22:06 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:22:06 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:22:06 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:22:06 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:22:06 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 03:57:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 03:57:19 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 03:57:19 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 03:57:20 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 03:57:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 03:57:21 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 03:57:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 03:57:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 03:57:22 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98660e7def60e301f4f50a9f234d43f2922aba14529b75f3e993eec87923f40`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d75689ceb37a1d43e9135dec8dab81d15b696244cb5e9afa3bff24341b6f994`  
		Last Modified: Thu, 12 Sep 2019 13:13:03 GMT  
		Size: 76.7 MB (76651227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639eb0368afa91d939d760b3d91e28692054d8764dfd9aed3795518c80499121`  
		Last Modified: Thu, 12 Sep 2019 13:12:47 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e337926e9c1f22688985e7bd8aaaa6eb0fc030c0124768f09270bbb1d06b09`  
		Last Modified: Thu, 12 Sep 2019 13:13:21 GMT  
		Size: 18.7 MB (18675472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d44b3ce9857eab60108239149f0f37fcd2ae67084268ef67163363c19b262`  
		Last Modified: Thu, 12 Sep 2019 13:13:17 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beb665ea0e0e6844654fab0f6a246d6720dc272e3464bc3cb7bfaa65c74ebc48`  
		Last Modified: Thu, 12 Sep 2019 13:13:16 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cdd27911de41485518af40827912454ecb8031c99948f433161913eb5edb4a6`  
		Last Modified: Thu, 12 Sep 2019 13:17:05 GMT  
		Size: 12.6 MB (12609462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b07eea6ece60a98059ec6b3d17941835d7fe6747da0620e3f17a0bb7295ea2`  
		Last Modified: Thu, 12 Sep 2019 13:17:04 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a519397e5ed96651de3c5486e215bc8df7ee8e4aa7bd39d70ab880c7b724f741`  
		Last Modified: Thu, 12 Sep 2019 13:17:06 GMT  
		Size: 15.7 MB (15727476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0a2124b76a9715a6e7d45756e77a76a9fd9a2e07dd66832c1379be469d66fd`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc3bccbe145064f7a6f0ebbec3b34b2dc6f9eb8545166585166494779c7c81e`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58789790bd0e4e3a984c6ace897697b0d1d5e36a4569acfa60253292199206`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638370de02711677ea5fd4336c2f7d9d6ad70049e300dd3a00dae01f4b1983ae`  
		Last Modified: Thu, 12 Sep 2019 13:17:03 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f50b06a89ee21f4a3607d88610c2f414216da19bd29d101e693ed3d7e97b9e`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 291.2 KB (291217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea753d886e60d460ac69888e224b8d2c9a9858731ce207e34eba3d5a23ea908`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534dcef55bc7cbeeb17053ab379934c94546d8ac008a65a5073ee10889fbf564`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 345.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee421d76ab76caa2d74d1170eb5bd4bba479cc1213a79a3f0b488a5093b8984`  
		Last Modified: Fri, 13 Sep 2019 03:58:11 GMT  
		Size: 2.5 MB (2485522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15491e4e9872ff592ce65d12c37c80953f284164fe306e6af630b66877201721`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d223bbd4c05a4567bac82984004d3bdf706b366fcf370b3bf7183b54722eac1`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3999a7c3b0f89470784422495522ba70cff430be4648607a0c0fcf3eb8a814e`  
		Last Modified: Fri, 13 Sep 2019 03:58:10 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:latest` - linux; arm variant v5

```console
$ docker pull yourls@sha256:58bd1e898d8737710750bcd0bf8c20cbda67556be830475438800e04729a2474
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131852197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be3ae16e1750250042c136a2e68d86819381b659e5ba1eb74bed31cf63db22dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:58:10 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 04:58:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 04:58:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:58:57 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 04:58:59 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 05:03:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 05:03:36 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 05:04:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 05:04:51 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 05:04:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 05:04:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 05:04:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 05:04:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 05:05:01 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 06:03:39 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:36:46 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:36:47 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:36:48 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:37:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:37:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:40:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:40:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:00 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:41:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:41:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:41:04 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:41:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:41:06 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:41:06 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:41:07 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:14:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:14:54 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:14:56 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:14:56 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:19:01 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:19:02 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:19:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:19:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:19:10 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:19:11 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:19:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:19:12 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fd71ecb4e5c80aa0e8ef81c64ee5043ce78641c6ad265c4998d1055d88a5238`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22bdfb0baa0736e421f57c237fd5a634422ed477d46405f2b177e844611d35f`  
		Last Modified: Thu, 12 Sep 2019 07:16:41 GMT  
		Size: 58.8 MB (58796775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b686b70bc54c5379efc7f480d337ed02f5d22d0200445537e4001c411e90124b`  
		Last Modified: Thu, 12 Sep 2019 07:16:18 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f47438a84974adc2c0127e793d0b3f60bfd33e4dcda7f3677547cb441a993`  
		Last Modified: Thu, 12 Sep 2019 07:17:09 GMT  
		Size: 18.0 MB (18024588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1207588ec4a67fc3e04c28bd52cd48d8ed3a4b14639fcfab01861438977771`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed531b49030564044b4863d116efdb4a3e73f53d453c5d77bfbdcd2f09512936`  
		Last Modified: Thu, 12 Sep 2019 07:17:04 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb5aa75f0aa7f80753538ecb728a15179dd7e77a993004bd6e692550eb1760`  
		Last Modified: Thu, 26 Sep 2019 22:16:31 GMT  
		Size: 12.6 MB (12608922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97a0190bb1212b031c4151cf1f3b415c13ae6e9bf427cffa4ad7dd890dca20a`  
		Last Modified: Thu, 26 Sep 2019 22:16:29 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367035b11637540a83d7294d8f93ce307936c71a32f306757ba532f18af2e3d6`  
		Last Modified: Thu, 26 Sep 2019 22:16:33 GMT  
		Size: 14.8 MB (14836157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e6b312b89650ffdc72f2b9c0d324ea4948625d44f7bea77f0673d6c233f45f`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d3079838952b620653712b5613331554f3cefddd50883ab6ef59a0bef28c07`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88c2cb15434ea7e2afdac2ffe74317779b92b3b18fc7337f5dbf6d4c8545f702`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9ca592f45e5c91cc15cc507b02082892ec8a6c3962e363318a0cf5eaa1e7c2`  
		Last Modified: Thu, 26 Sep 2019 22:16:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5c02d8c4bc9de202e6fc4a33e1439b394fbe86f2063b4d0cac49b6582653`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 274.5 KB (274470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b8c9dd5d9f4e2102fc8f1adb7a3e827a979f2cdef2c0659e585d34f4f11f61`  
		Last Modified: Thu, 26 Sep 2019 23:16:23 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa030c877c690efa072fc52bb98fd29954935b7293fbb2e67737bd060aeed9`  
		Last Modified: Thu, 26 Sep 2019 23:16:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554715a832c83a950e6451e17dfca1dd602adea96387d1fe38a9d8188dc69e15`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 2.5 MB (2478240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c71ec96489c0e77530ff569ce10cf553b5f09c919d07f9b122098547a7dbc`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab135ed4ddfd10b2ad13254e3b1ee0e06a6bad3d9848678de9c90f16292bf25`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23ae2e934fc0da65e78057e9eafc61812923bec0decc3070a2eaf57bd64f858`  
		Last Modified: Fri, 27 Sep 2019 01:19:50 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:latest` - linux; arm variant v7

```console
$ docker pull yourls@sha256:0c272aada1272e80b73270b1134a15149a515484d4c85299d308872f80c2b5cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.9 MB (128903368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f443cbebf990872e06a46f5add7f9919c2bccd0442ae2d17f7bd50a158acd0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:44:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 08:44:17 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 08:44:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:45:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 08:45:03 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 08:48:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 08:48:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 08:49:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 08:49:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 08:49:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 08:49:21 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 08:49:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 08:49:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:49:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:44:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 22:09:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 22:09:32 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 22:09:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 22:09:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 22:13:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 22:13:06 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 22:13:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 22:13:08 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 22:13:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 22:13:09 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 22:13:10 GMT
EXPOSE 80
# Thu, 26 Sep 2019 22:13:11 GMT
CMD ["apache2-foreground"]
# Fri, 27 Sep 2019 01:28:22 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 27 Sep 2019 01:28:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 27 Sep 2019 01:28:30 GMT
RUN a2enmod rewrite expires
# Fri, 27 Sep 2019 01:28:31 GMT
VOLUME [/var/www/html]
# Fri, 27 Sep 2019 01:28:31 GMT
ENV YOURLS_VERSION=1.7.4
# Fri, 27 Sep 2019 01:28:32 GMT
ENV YOURLS_SHA256=ffdf0f94b66cdbeaaa62bed3fde14d4eeb2bb1669c3c342eef369ce6165a0276
# Fri, 27 Sep 2019 01:28:37 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 27 Sep 2019 01:28:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 27 Sep 2019 01:28:38 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 27 Sep 2019 01:28:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 01:28:39 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7ff745f0b71036e6f011ad397d1ba27b81686a2f6dc1d67a47e593448a8efb`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d17eec8b2c65b937586e5d6a25398e63e95093955ff9a44ea2144714bf54dac`  
		Last Modified: Thu, 12 Sep 2019 10:54:42 GMT  
		Size: 59.5 MB (59484527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e60ceeef8f681a05af3528a67171b3c0ee3c33abd8c7fed7255c13ad981182`  
		Last Modified: Thu, 12 Sep 2019 10:54:22 GMT  
		Size: 271.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d776c85e5d882df6b1a261fb61e86da172136d320db022d77c214173e4f0e31`  
		Last Modified: Thu, 12 Sep 2019 10:55:12 GMT  
		Size: 17.5 MB (17482216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bead30b090bf2e689512d5c896d385ecad0c439dff5cea2d8eda3bcd5776bb`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f54d46b53bdf193d32ef5059100e54f5df1eb34ab2fd1cc1f6d8319f0ba48`  
		Last Modified: Thu, 12 Sep 2019 10:55:05 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cec2cde2d779c788fb03bf92927f21cce094f0e60066a91accc5b6f031982b0`  
		Last Modified: Thu, 26 Sep 2019 23:14:37 GMT  
		Size: 12.6 MB (12608839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309037cd31f15571478e06a2633bec70bed423f746b668359bf47701a199e27b`  
		Last Modified: Thu, 26 Sep 2019 23:14:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4440684ad226bf65a67b9faf015f7c5cbcccbd8c69089f650c5d95105315c1`  
		Last Modified: Thu, 26 Sep 2019 23:14:38 GMT  
		Size: 13.9 MB (13895325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13423f778c808500e1d60549af05ab867c36d4320ed8489747181aba293b39c7`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64a3c740c21e41b2fdbcab8e302dd73e1bc505784774fc2d4014d3b362ad06cf`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111012a2a95940e52a2a831d48477837ae161f0b7955bfe8a2d6c2c95153c08b`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ffd1fbf2649ff491a415187fa7e857761c479d974723a2f7b8e4a8943ad0387`  
		Last Modified: Thu, 26 Sep 2019 23:14:34 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3c71398a630e8e9eb721676c6782a526560538f8f12b830c43d25ab5d0ee12`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 247.3 KB (247329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446b0cff6fa1b65a43bec7781a25e7d0853d953fc693f6934d32c45b5cc14c4f`  
		Last Modified: Fri, 27 Sep 2019 01:30:38 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5421691143d288e8f5086b979dccd8c960b3cd62d59bf6eb7f26b0a7c930894a`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2beb91ea6265a60bd29fb7ccfc81a52b58fbd561f4be3d65bf9e033a4c57ea04`  
		Last Modified: Fri, 27 Sep 2019 01:30:37 GMT  
		Size: 2.5 MB (2478241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6796a8f8afee65b891afabde2db504d5b8af6ae3f23a08adf0787417b066b916`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b32e9f63b8942a9722d92133a474ee060d057d66fff81799a709b331432425`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a847d6fe554b880e24fdda58b7b89b7f8453226bca24f0ebceab2da8d3258f9`  
		Last Modified: Fri, 27 Sep 2019 01:30:36 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:latest` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:019cfc400c91b100fb8b3c1a2de2a53c4626b0a75d23df759c6d6d64a45f86c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.7 MB (145747955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee84641b042a6e7953eab4aaf1c64315b89bc551cab0cce4633a302701b81498`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 01:49:40 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 01:50:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 01:50:03 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 01:50:05 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 01:50:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 01:50:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:50:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:07:22 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 26 Sep 2019 21:50:25 GMT
ENV PHP_VERSION=7.2.23
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.23.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.23.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:50:26 GMT
ENV PHP_SHA256=74e045ec8ff26290db6a3688826dcdf43b87bc509e508e9cb76dab742804ca14 PHP_MD5=
# Thu, 26 Sep 2019 21:50:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:50:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 21:54:15 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:17 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 21:54:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 21:54:19 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 21:54:20 GMT
STOPSIGNAL WINCH
# Thu, 26 Sep 2019 21:54:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 26 Sep 2019 21:54:21 GMT
WORKDIR /var/www/html
# Thu, 26 Sep 2019 21:54:21 GMT
EXPOSE 80
# Thu, 26 Sep 2019 21:54:22 GMT
CMD ["apache2-foreground"]
# Thu, 26 Sep 2019 23:49:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 26 Sep 2019 23:49:04 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 26 Sep 2019 23:49:06 GMT
RUN a2enmod rewrite expires
# Thu, 26 Sep 2019 23:49:07 GMT
VOLUME [/var/www/html]
# Thu, 26 Sep 2019 23:49:08 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 26 Sep 2019 23:49:09 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 26 Sep 2019 23:49:13 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 26 Sep 2019 23:49:14 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 26 Sep 2019 23:49:15 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 26 Sep 2019 23:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 26 Sep 2019 23:49:17 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bad0bfd093e8a37f83a93c8e00b0750ce25714c084c9f3ffe708bdd0a391824`  
		Last Modified: Thu, 12 Sep 2019 04:18:49 GMT  
		Size: 18.6 MB (18577468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85e806fc3cdd20824147bbd58bb5be41f42978ccb993461b28e8481e43ccec9d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c49eb0b777a41e07f19c491d2252d0c562fd0e2071ed7c4dc4e57b0b46c486d`  
		Last Modified: Thu, 12 Sep 2019 04:18:44 GMT  
		Size: 520.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3f36b058a0f1ba2df2b085e30ca2afdf9da601e020da2dfe91545b51cf0f74`  
		Last Modified: Thu, 26 Sep 2019 22:57:08 GMT  
		Size: 12.6 MB (12609635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add97e07155948fa7137bb8ad6174176ad29616eb1f955dbe5bc4c4cf431d663`  
		Last Modified: Thu, 26 Sep 2019 22:57:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f112794a329ad8d5ee5b5b9579e67786c0ac3cca3eb3f2e42b33f875101caee0`  
		Last Modified: Thu, 26 Sep 2019 22:57:10 GMT  
		Size: 15.6 MB (15603387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c46cc0f2ba6662657dfe03edb3120bff6ae017f46aed54915970e83fbd43da`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7849d0b984b945165e484b371a87bdde07ce7efa599980178e7f979405fe8`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bfc2953bf0ab08cc1aaa295975fb5955dd28679a3a5af656fc32980e09e74e3`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f597df8d022eb580da88d10517126df19c7d8a9755b459e68e3ce9465d65a9`  
		Last Modified: Thu, 26 Sep 2019 22:57:05 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1fb2cc5714cade1462ce9b83cd4cc78bd0c8c8000f5a5100591d38cf626041b`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 283.9 KB (283869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d20b50e3da9237f0b2aaafd00512c9ad5007023edc660a17f5ce5f812f60b4`  
		Last Modified: Thu, 26 Sep 2019 23:52:11 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb025ce34ebe6aef66d0f246259149f92ecdd8fafb85c9630559f770da85a89`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfb9dffa07ba21d42647e68236403d3336d2695435880ba7257ed498a49401d`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 2.5 MB (2485534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c96e8545da32129cc99492cfbf4dff98380ecca1dffb4065f3f33040355deb4f`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c04d19b15c5027ea32b6300eafec7aecd7802ae07d39a8eb5f3f0e50376fbde`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e077d9ce31271101e611f5df733589054ef46a8536c771b8bf04c79a1381909`  
		Last Modified: Thu, 26 Sep 2019 23:52:09 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:latest` - linux; 386

```console
$ docker pull yourls@sha256:07233c65655288295fe99ecbc92a564ff5218cd69ad871853e82903f29c928a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.6 MB (159610732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc49bf8abaec1a993a04cb213585a55c427da2b4bf9e26d0081b72c3ed0ea4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:35:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 09:35:57 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 09:36:34 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:36:34 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 09:36:35 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 09:44:29 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 09:44:30 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 09:44:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 09:44:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 09:44:46 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:44:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 11:30:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 11:30:55 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 11:31:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 11:31:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 11:36:31 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:32 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 11:36:33 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 11:36:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 11:36:33 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 11:36:33 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 11:36:34 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 11:36:34 GMT
EXPOSE 80
# Thu, 12 Sep 2019 11:36:34 GMT
CMD ["apache2-foreground"]
# Thu, 12 Sep 2019 19:46:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Thu, 12 Sep 2019 19:46:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 12 Sep 2019 19:46:19 GMT
RUN a2enmod rewrite expires
# Thu, 12 Sep 2019 19:46:19 GMT
VOLUME [/var/www/html]
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_VERSION=1.7.3
# Thu, 12 Sep 2019 19:46:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Thu, 12 Sep 2019 19:46:22 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Thu, 12 Sep 2019 19:46:22 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Thu, 12 Sep 2019 19:46:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:46:23 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00974797ff3856f7b3804b1f2d6de81f15a6299402877d6af831d45a84e7f7cb`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e890ceebf3cbae25898f376f5442712660340272b97c5d5cb45215acd6baf7f5`  
		Last Modified: Thu, 12 Sep 2019 13:32:20 GMT  
		Size: 81.2 MB (81197268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e18c6fd8f3f70bf0e20c141d752daeaee0cad2a870e383da3acca0c8b9922c2`  
		Last Modified: Thu, 12 Sep 2019 13:31:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af2d694cef5b7dd7859b5c46313c8e80da3f41217b347ec0ce8081dcc70b19d`  
		Last Modified: Thu, 12 Sep 2019 13:32:40 GMT  
		Size: 19.1 MB (19112109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdbc88dcc12938f223e18315497d73e2489cf70da51905ee8e9d05b0e9aa8585`  
		Last Modified: Thu, 12 Sep 2019 13:32:34 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34efc5fcaf728e93cc071b5735cabd717c63f493206d885f610672426c26f570`  
		Last Modified: Thu, 12 Sep 2019 13:32:33 GMT  
		Size: 485.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e3f1b85a3640795657cd1a43f2c2dc17e7c07450e5ba6cef0e538c7400d7c38`  
		Last Modified: Thu, 12 Sep 2019 13:36:37 GMT  
		Size: 12.6 MB (12608769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f55c8a40e57c827f57846b5cd1ce9e89dab50718db26beb5af2199bbd3f76c`  
		Last Modified: Thu, 12 Sep 2019 13:36:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707d4157bff66d09a1c9d87298cce069cebcb5fafb04d97aa66c594fc9239510`  
		Last Modified: Thu, 12 Sep 2019 13:36:40 GMT  
		Size: 16.2 MB (16152385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05af9baed60930d73e146bb83da6b92c0b0232c32d9df80e2a9b7435c219ddc`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c913cedb4f7fc0a09ec3fc7f724dca34ffca831b6b51db99640b2d7719b8b1f`  
		Last Modified: Thu, 12 Sep 2019 13:36:35 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d900f58db0d5d2594c39b3339f3c7bdad992c0e2e3eeda1728863ce7e065f039`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be87ade7261941effe16365474376c5eedd5f3315fa254996ed9195cd5a55d49`  
		Last Modified: Thu, 12 Sep 2019 13:36:34 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab71edf93ea5b74b13ae377a1e51680b4f3499bf52d4d2dbd456c2d96fcc05b5`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 299.6 KB (299552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aaa4ff2eb3790e9cbec716597dab43b1a00fe28f6a6462e8e72563ac0058b08`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f838fb0b2698f297828e522a2fd7412b2d86947d4beffb6bd2f45dac2866a59`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00456da54258317e8e1476a9183598332f0b29c68862a843b80b517b738f044d`  
		Last Modified: Thu, 12 Sep 2019 19:47:25 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8f8112bd3331b61e46943d278d5b3d8cabd9f7a90a0257ae0a5c8b0ac55f68`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16ed65e22412017c32fd86a2d38df0088d5c2a3c3a81b8a9f2574c1ccc4d6efe`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58a5205a384bc79f2ab7256019c61a0f7272bbc579a9288a4e6f142ed29e3e5`  
		Last Modified: Thu, 12 Sep 2019 19:47:24 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:latest` - linux; ppc64le

```console
$ docker pull yourls@sha256:3d5d3ac1ab8f4c405174a54229a2281b2d2ccede7465e616f51c2f886dff4782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165101079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ff28442b104b26ae657c660d3d79fd89b90012f8e18c0392a5f2ef185d985f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:16:32 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 13:16:36 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 13:18:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:18:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 13:18:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 13:25:13 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 12 Sep 2019 13:25:18 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 12 Sep 2019 13:26:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 12 Sep 2019 13:26:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 12 Sep 2019 13:26:43 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 12 Sep 2019 13:26:45 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 12 Sep 2019 13:26:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 12 Sep 2019 13:26:51 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:55 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:26:57 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 15:15:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 15:15:15 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 15:15:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 15:15:21 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 15:16:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 15:16:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 15:20:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:20:44 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 15:20:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 15:20:57 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 15:21:01 GMT
STOPSIGNAL WINCH
# Thu, 12 Sep 2019 15:21:03 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 12 Sep 2019 15:21:05 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 15:21:08 GMT
EXPOSE 80
# Thu, 12 Sep 2019 15:21:11 GMT
CMD ["apache2-foreground"]
# Fri, 13 Sep 2019 05:17:23 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 13 Sep 2019 05:17:37 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 13 Sep 2019 05:17:50 GMT
RUN a2enmod rewrite expires
# Fri, 13 Sep 2019 05:17:53 GMT
VOLUME [/var/www/html]
# Fri, 13 Sep 2019 05:17:57 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 13 Sep 2019 05:18:01 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 13 Sep 2019 05:18:14 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 13 Sep 2019 05:18:18 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 13 Sep 2019 05:18:20 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 13 Sep 2019 05:18:21 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 13 Sep 2019 05:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:18:32 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb070894bca34933f33dfb60828407603985d62650473c2f06c960469c31f47`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6ef86c1587bc2f2fb61f6e891f51c109ca3a5d55fd8fb1fd5c7d460593dc472`  
		Last Modified: Thu, 12 Sep 2019 17:07:23 GMT  
		Size: 82.3 MB (82262779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8752e96b913558041b2c2a3e1f629afb6727c01c495dca0aed18361c682c08c`  
		Last Modified: Thu, 12 Sep 2019 17:03:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e319e51f6e069462de6dd300cb375caa79b589332187c042edd01c454ef18d8`  
		Last Modified: Thu, 12 Sep 2019 17:08:19 GMT  
		Size: 19.8 MB (19811611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f233440e03356aa3ff5b2b69639576a0036a7ca7c627441316525119a26fe2`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d9cfbdeb7bad79c952f7381631b2f4b031efd189b8e27c19acf9e544a4e7c6`  
		Last Modified: Thu, 12 Sep 2019 17:08:04 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5ff50efb6884c5b937a25b9164d982ec52bc2b5a3c0a97a4e769c28ffc8f83`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb9f0085dbb82b4d38518b3738216540a23dd0f244afaa79afed59fa58aadb4`  
		Last Modified: Thu, 12 Sep 2019 17:16:51 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed069b55ec129da923d56809dae5e9dc320be544c9475cba6c0cb9e2cef7283d`  
		Last Modified: Thu, 12 Sep 2019 17:16:57 GMT  
		Size: 17.1 MB (17088116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f838328e0f33de13285f9642a651628cb2bfb26421a0c6d46faf365a5f18b672`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842ce40ee7290e862c828e8a59cadfb9c7af112d6a51ffe0a52bf5d162ef035f`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa5223592569d7ef5c6fe22e19c29114a9da6dc0b3d14ea7b0609340e47aba5`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e778d661773b9bee931f7e8907927e8c925964b99672f0e145d8b414f9c2d01b`  
		Last Modified: Thu, 12 Sep 2019 17:16:46 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5057200ed7caa201c4817779c48091e195c0842f44397d5f6ad77078a71727c`  
		Last Modified: Fri, 13 Sep 2019 05:22:01 GMT  
		Size: 322.5 KB (322518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0733a43696cb7a614ed20d8f1223c268f7b19c52544e58e2d3d804647c3d48a`  
		Last Modified: Fri, 13 Sep 2019 05:22:00 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cda8bd69fddda98f00802d48060cdd6eca1f5d282d6c0066cdcf0733d6de5ba2`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f22e1da772784ce38f8fc03f2cf1c6e05214668114f836375894c9bc33d07a`  
		Last Modified: Fri, 13 Sep 2019 05:21:57 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923d062f3482ae53fce68b58f78f09b25abe320080fbca4185cfa9a4432c251e`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6ff5e19da0edf30104089623661bb2d2a0c3330edfd7b3e4e4717fbfcf94c0`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc43b2796bd0e4104488963e932ed00d15d2c8427d1d0304199c373d5f30b1ac`  
		Last Modified: Fri, 13 Sep 2019 05:21:56 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
