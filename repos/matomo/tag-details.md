<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `matomo`

-	[`matomo:3`](#matomo3)
-	[`matomo:3.13`](#matomo313)
-	[`matomo:3.13.0`](#matomo3130)
-	[`matomo:3.13.0-apache`](#matomo3130-apache)
-	[`matomo:3.13.0-fpm`](#matomo3130-fpm)
-	[`matomo:3.13.0-fpm-alpine`](#matomo3130-fpm-alpine)
-	[`matomo:3.13-apache`](#matomo313-apache)
-	[`matomo:3.13-fpm`](#matomo313-fpm)
-	[`matomo:3.13-fpm-alpine`](#matomo313-fpm-alpine)
-	[`matomo:3-apache`](#matomo3-apache)
-	[`matomo:3-fpm`](#matomo3-fpm)
-	[`matomo:3-fpm-alpine`](#matomo3-fpm-alpine)
-	[`matomo:apache`](#matomoapache)
-	[`matomo:fpm`](#matomofpm)
-	[`matomo:fpm-alpine`](#matomofpm-alpine)
-	[`matomo:latest`](#matomolatest)

## `matomo:3`

```console
$ docker pull matomo@sha256:d34e0dc897f0882ef98c745f4a949fb0efbc9ea9036928a9f3a390ba247be80e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:3` - linux; amd64

```console
$ docker pull matomo@sha256:ecd8dd69a1e2419b8d5441d82e79354baef8e7ac5a97de31921aeb7c1ae01915
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.2 MB (198163113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c32d39c5f2f90d144d044cf897ebab6571cafaedd5a5836035a79ee80f8c104d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:46:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:46:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:46:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:47:00 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:47:01 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:56:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:56:17 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:56:17 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:27:06 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:27:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:27:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:33:28 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:29 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:33:30 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:33:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:33:31 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:33:31 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:32 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:33:32 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:33:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 19:35:03 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:36:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:33 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:36:33 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:36:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:48 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:36:51 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:36:51 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:36:51 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:36:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:36:52 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4f9fcfeea62b9197d4d4597ac8cc5345bd9da718e89a49509af78476d2e40`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f22fbbd07a4ea653467bc27962a5f8afccd9318c8f5c8b3b2afa58d8c9c2db`  
		Last Modified: Fri, 22 Nov 2019 19:07:55 GMT  
		Size: 76.7 MB (76652068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc7a63ad75ffb773427b460e6f531cca45c92111ba8bb214172a53e5e7ceba2`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2427b8dd6e72b90d85f0e543ad1fcf471b7eb3d164ce0481b977323e6cf61d3`  
		Last Modified: Fri, 22 Nov 2019 19:08:12 GMT  
		Size: 18.7 MB (18675687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91cac3b30184c5bb16912132a60d627de3cdfd089e40331aed9beb3bf7ae5303`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e40015fc102e70720aea18a61991f1ebc600c4646b5622558c49a4d74166ae`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3951eb02eb9d90ae1badc0a7e876ea7f99b42e2fc6fea15f13e1e45cb0f5a0ad`  
		Last Modified: Fri, 22 Nov 2019 19:09:26 GMT  
		Size: 12.4 MB (12433322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30c5ce4d8259231a0533058fdb117a6612f929d93db07e98de857cd6f49d489`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d2fc8e19e4d029111119a9772673c9058c8d5d0a1767d554e3789422c153a51`  
		Last Modified: Fri, 22 Nov 2019 19:09:28 GMT  
		Size: 14.1 MB (14066064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b97f2ec9d5a43ad4378f134dbb96c9ee694eb3f67fd3373dd15e24d867fecd6`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 2.2 KB (2212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4718e44d224b578313100e0689a15882ee7f1f728d17444cbc02deccbe923a5e`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2634bc7ec724536ecd13346798670817546e15053be0752550c58b95ab2a41db`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d00166dc4ff41b80a153db7265aef563f1a675b8605506a5b867a539ebfb01`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f6d8a83bb8ac29bd5c38971c93276a2e94a3f65ba346a0c9ace887fc490044`  
		Last Modified: Fri, 22 Nov 2019 19:42:41 GMT  
		Size: 3.4 MB (3370227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:060ac737b79bac26c3c71f669c0382c35d34710e2cfd0a8f003c0497b03e068e`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e40afe8d2e02c0b8a7607f816591905eed096ebc1c55305647f0770a2dde643`  
		Last Modified: Fri, 22 Nov 2019 19:42:44 GMT  
		Size: 15.4 MB (15380917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe840dd9aefd31a9b7dffcdb560ead304482864a5d280bcc68f81821ba085a8`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db7c21c73df91d28a9ad900849b60af7abd516b47583d0bd8c7dcab202789371`  
		Last Modified: Fri, 22 Nov 2019 19:42:45 GMT  
		Size: 30.5 MB (30485893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66237746745a5deeb1093b794cc4f452be712115d10fbd50f27ec91198fe1e95`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3` - linux; arm variant v5

```console
$ docker pull matomo@sha256:12ca8a64d6cd888e12a7f80ea75719a828ff41f3baa8d48fe121f4f25f6ab311
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.2 MB (176230136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be7d36315de767ad484a4b843d8a7fde28c86dc420210d23a84272cb7a2f6b9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:28:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 12:28:24 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 12:29:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 12:29:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 12:29:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 12:34:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 12:34:13 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 12:34:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 12:34:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 12:34:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 12:34:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 12:34:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 12:52:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:52:40 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:52:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:52:44 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:53:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 12:53:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 12:56:33 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 12:56:40 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 12:56:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 12:56:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 12:56:43 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:44 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 12:56:45 GMT
EXPOSE 80
# Fri, 22 Nov 2019 12:56:45 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 16:19:45 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 16:22:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:22:27 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 16:22:28 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 16:23:01 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:23:02 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 16:23:08 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 16:23:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 16:23:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 16:23:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 16:23:11 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1058ca8d797488ba0c2d7679f80443f86906e5b266ac3f533defc5be84ba8ee3`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d09ee579a05967b60dc35947a1a6eee96a599461e6aab3ef950c5f4fb60825`  
		Last Modified: Fri, 22 Nov 2019 14:42:52 GMT  
		Size: 58.8 MB (58799873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:984298e877a210abb92274d4ba555ba6becc0f83aa91ca5bf71ac7b7edf0dcba`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b9774efa90b1ce522d52e1cba7b2f511d3c91785b479a189cf3e3aa9d399d`  
		Last Modified: Fri, 22 Nov 2019 14:43:21 GMT  
		Size: 18.0 MB (18024413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c919440512071050f50afdb85f5c50ab4d8550c861dbd2aef35596bb916c5`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a105ec5710bdc0958d0ae053f75986302ae5d5d441e291e5ed9c3824ae8ebe7`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85dce388e04bf3ffa5abe74eeff7048aa8cf09358368ede39ca0a1c2647587d2`  
		Last Modified: Fri, 22 Nov 2019 14:44:55 GMT  
		Size: 12.4 MB (12431115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e33fd65a838f1f74a38bd75a26e97bf650cfb1a0d03ee028ec4939af9f56aa00`  
		Last Modified: Fri, 22 Nov 2019 14:44:53 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1de19b8058491b5ffd4acbdc219c327bd484684e238ce92eff82f0634b0c7df1`  
		Last Modified: Fri, 22 Nov 2019 14:44:57 GMT  
		Size: 13.1 MB (13085515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86b40d7e07bdab7aa606573756538728e6499380d3f9bd3b57a9af4a9f4e6d1f`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b4426ab0e714ed4bbd030a65a721e57a8c80590f5688d13a7236275cbf5a81`  
		Last Modified: Fri, 22 Nov 2019 14:44:51 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9ed55399cbec46617eb51c90d6c844a0c0b73b15c905bb51dffe24fac6a466`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75036d5f97beda2f62f2553c503a069ac405b0b7b57ebb7ca094046180308435`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed378085fb48a3f31333a0e346af86e3751ae11f616f3ae58948aeb409bf82f2`  
		Last Modified: Fri, 22 Nov 2019 16:27:39 GMT  
		Size: 3.2 MB (3188276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33307d9fe9d1fa9a51dea25f324cebc00dc2e401dceee34f2b4ab8b8399d3a84`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76e8f4d076223ffe0fdf15bfc9f0cd4def54f7393ca0a4431f60146d415bcb5f`  
		Last Modified: Fri, 22 Nov 2019 16:27:44 GMT  
		Size: 15.4 MB (15379158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed88e55a1578768bd0ed4b5c4e1cbf191eb24c09e0d19576f159bb5dc817c1c`  
		Last Modified: Fri, 22 Nov 2019 16:27:35 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa584e0bccefbb1c9000b1aff806d59f9920b96ce1ff6b0ace0e017bf8b1b54`  
		Last Modified: Fri, 22 Nov 2019 16:27:46 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed6e744e1de6724e4fd53adc54edbcdb4b579f0fafce37a6bc2a2914cc660f13`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3` - linux; arm variant v7

```console
$ docker pull matomo@sha256:71a3d2d35d264e319d6908fc1f97afff050cacd8de9f20549835fec4c52b96ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173426701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:565c947d3f08bf4541a40333bdb06af6b60b1c5cd0d7827e36fda1d4fb1a68c7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:30:50 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:30:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:31:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:31:41 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:31:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:35:38 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:35:41 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:36:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:36:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:36:37 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:36:40 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:36:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:36:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:49 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 15:52:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 15:52:07 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 15:52:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 15:52:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 15:55:22 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:25 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:55:27 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:55:28 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:55:29 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 15:55:29 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:30 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:55:31 GMT
EXPOSE 80
# Fri, 22 Nov 2019 15:55:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:40:33 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:42:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:42:48 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:43:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:43:49 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:43:56 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:43:57 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:43:59 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:44:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:44:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d332694ad538d1f749e4fdcacbe4a6623985ed44a42e43bce63a9722db08b2f`  
		Last Modified: Fri, 22 Nov 2019 17:35:23 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c8dc0f21f8205464804617dcf082c2798fa80a5e67d2ba4688e5ebaa9e107b`  
		Last Modified: Fri, 22 Nov 2019 17:35:41 GMT  
		Size: 59.5 MB (59501056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efbced36a6afa723160f24df74e373efd1409afd61b9af9d53109c1c8b721c28`  
		Last Modified: Fri, 22 Nov 2019 17:35:22 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0108ae93c2b9ac952780f9e43e8a09801145c8ce7d93455a6d0058dba97bfb07`  
		Last Modified: Fri, 22 Nov 2019 17:36:08 GMT  
		Size: 17.5 MB (17482686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2cff43cd8b0a0143900fa6f392ac8e73488444adb3d9482ccf1ac532afd19e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e90528d14553280d36ab02a7f94a903f1973be8ed599a06659a14a0e3875b4e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da9578dddb59cf31bfab4f32e49895cc16af8db16dc7dd910a5077d8989363f`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12431133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1886de8f440d9fbf57da1929afca59d8ce953b025be942933f14e658fe0264e`  
		Last Modified: Fri, 22 Nov 2019 17:37:44 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e269ad3b52ba5b04398e9106fc73220de3635964758debe82f03fcc41ea2b9b1`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12386343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fb2b5ec14982ad295997059531e29ba2dd4e429636c83f8426f42218b87798`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cee227deea8f6355db564854a20e8a1134642b4e30af56b7698421c0cc8824e`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65de91efd4cb9aaa70b71ad3de592b6595fa29e9e8fb558f6171d8ebd42e43be`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9365e69596ab01523f93aad1850f2dedc5fd6635496a2274f79bc505f5cfa6e8`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da7e270bc6a26204fbc1495f7f6f138c79bd8ce034edd77993d69ca70dad457f`  
		Last Modified: Fri, 22 Nov 2019 18:50:37 GMT  
		Size: 3.1 MB (3054921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de528e5f0f460c1295081b20240e7a172e14f328761cab66184902946f4ec1c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:604463f0d1bb40ba5380aa13a1f5aa7cef72103d277c69b5c99d44091ee57a36`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 15.4 MB (15379201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:623cce4be51199fa61c60d4f429612598cdf669bb0a252af48483cd6492ae01c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674ae2c94c3bc928b5c927ac08e8a780295628c30912041400d087222302fef0`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44978550d50e905a75e10227bd3c259bdbbbb0ac91d318321064f36ef8fecaee`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:6cb1c9589bb9648d75f8ec626c56d6429bba0f108ab1c51bbf47ff4adc5a08d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.1 MB (190136522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29111a9cac538f83c24998c8f0f8fa3dcbbf8356609d6ed6758816fab98cb3da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:29:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 14:30:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 14:30:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:30:49 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 14:30:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 14:35:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 14:35:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 14:35:44 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 14:35:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 14:35:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 14:35:49 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:50 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:51 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 14:51:55 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:51:55 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:51:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:51:57 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:52:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 14:52:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:55:17 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:20 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 14:55:22 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 14:55:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 14:55:24 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 14:55:24 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:25 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 14:55:26 GMT
EXPOSE 80
# Fri, 22 Nov 2019 14:55:27 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:36:32 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:39:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:06 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:39:07 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:39:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:43 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:39:49 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:39:50 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:39:52 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:39:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:39:55 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54f8c59bdaec8c1ab048fd2338d7e3089ffd471db8a7da2fa1b06ac9378eb2d`  
		Last Modified: Fri, 22 Nov 2019 16:35:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae19fe01dd7281aa7d623b1511e9f37b42de475fe01580853799b004a3cc54e`  
		Last Modified: Fri, 22 Nov 2019 16:36:16 GMT  
		Size: 70.3 MB (70334484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939a6e43e07c4339d2d353898d5f439d1903e980852de2083f6c0230629bd2e7`  
		Last Modified: Fri, 22 Nov 2019 16:35:56 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7bc60aacdf354efd72e1ab6ae5a4adb77b31dc9d5d25c207002b742f6bfccee`  
		Last Modified: Fri, 22 Nov 2019 16:36:44 GMT  
		Size: 18.6 MB (18577599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1e1bedfb04e22d79d41a7b599a1a482ebca0ab22e3c9bee5bbca9e093f607ad`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8332b84412645f3a8c9fb823daaafe6ea375117e8924a55e3fbafe06e979b9ed`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:012fa89ca2bc4881a4e194e5132959af71c057cb8311250394093a88b662e3d4`  
		Last Modified: Fri, 22 Nov 2019 16:38:23 GMT  
		Size: 12.4 MB (12431913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0dfb13372af1d962c88127cbcfc3136a7184bc8a5306690d96e7216ae0c1469`  
		Last Modified: Fri, 22 Nov 2019 16:38:21 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbeabdc4805b38c73352fa077936eb5d6e65c48ae5f13a24b83e2c5bfeac7da`  
		Last Modified: Fri, 22 Nov 2019 16:38:22 GMT  
		Size: 13.8 MB (13753683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc0f873eacaa6a0bed5a14e3226da54577024cb0c421deef6a2e72905bf342b`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49a910716e5a577d9e974fc4d2c0dc7f1f8dc5984bac6047480295731ba403dc`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e72cabf794ce71aa94795c7863c96f5007c92936266292cc9994a8a95333e5`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4e613ecd5ab8765a93beeef2ac61f1c101e31fa411e1ffc134f624827b20a7b`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40d781346dab1af8c0a6e87fef2dada02932afe63f0d5d93d6ca4fd8c1ffb3c`  
		Last Modified: Fri, 22 Nov 2019 18:46:39 GMT  
		Size: 3.3 MB (3315838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8cc9f6ebab467edf1c4e367a4ccb31e2020bd97f667ad31760e1891430d5e59`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448211505abd42178e397f63a1230d2bf61209a63e3cd6336f147699c023a371`  
		Last Modified: Fri, 22 Nov 2019 18:46:42 GMT  
		Size: 15.4 MB (15379897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b5582cfe11b748f376419cc4b12ac05dbe525db5b1b9c79c5140eb291469e7`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237489d78a12eba586b323b31b6ea7b69af153151978c019473caa4cd8cc5716`  
		Last Modified: Fri, 22 Nov 2019 18:46:44 GMT  
		Size: 30.5 MB (30485903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9702d131646db8e349d748143ba989c8d4d16c9bd7d88a258fcf3331ee622bd`  
		Last Modified: Fri, 22 Nov 2019 18:46:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3` - linux; 386

```console
$ docker pull matomo@sha256:ec19ff7da2d5e54ecdd63dba3956f468a3b8470bccddaa74fc01e9e31d3b4c47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.1 MB (204135935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5587d4145670f9718e48ac1e2a7fcbf112852527d852383de49e9b6c050bd0b1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:18:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 19:18:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 19:18:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:18:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 19:18:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 19:25:18 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 19:25:19 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 19:25:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 19:25:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 19:25:33 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 19:50:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 19:50:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 19:50:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 19:54:40 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 19:54:41 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 19:54:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 19:54:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 19:54:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:42 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 19:54:42 GMT
EXPOSE 80
# Fri, 22 Nov 2019 19:54:42 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 22:54:09 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 22:55:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:55:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 22:55:50 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 22:56:05 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:56:06 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 22:56:09 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 22:56:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 22:56:09 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 22:56:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 22:56:10 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed961f8f7a554aab7872678c1e2706e804ac741f6ab6db08d468f95281c88da`  
		Last Modified: Fri, 22 Nov 2019 22:13:02 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077599002175aec10526395f1b56a347a4e6d6b5a6bd9320c9b42bad0768df3c`  
		Last Modified: Fri, 22 Nov 2019 22:13:27 GMT  
		Size: 81.2 MB (81199104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59337e9a9db23ff3d6d91ee673a989078459ee463b0e7cd7a9875b071b3ca7b`  
		Last Modified: Fri, 22 Nov 2019 22:13:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2c84a0cef86b825298dd7dcbb3e5f090b732d1fa2432f1f461b179af31b29e`  
		Last Modified: Fri, 22 Nov 2019 22:13:47 GMT  
		Size: 19.1 MB (19111783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b85d477651158904ea8f20a72df0061b4d4f826bb5400a41690023afe75b209`  
		Last Modified: Fri, 22 Nov 2019 22:13:42 GMT  
		Size: 435.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01f0906bfeac3fefec7a769654840d45ec2f3b82f66e18c4bdab5ece88ef11c3`  
		Last Modified: Fri, 22 Nov 2019 22:13:41 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9331888ab57ed163878952305eab755ff139908ee33b8d8f0715ee86b215cba`  
		Last Modified: Fri, 22 Nov 2019 22:15:08 GMT  
		Size: 12.4 MB (12432514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31895e53bba016ce55d5e748d9e33ab9096585f58a7cfd751db07b463a4e42d7`  
		Last Modified: Fri, 22 Nov 2019 22:15:06 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c8b52e099cd8843ef34d1b5a02002e2a3c5e09635a9f7724e23da1446321563`  
		Last Modified: Fri, 22 Nov 2019 22:15:11 GMT  
		Size: 14.4 MB (14385312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90d07d7c2077c1a3862e4d732941b5d9b739d8430b3ad27a979ad2f58d5fa42e`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0222f083d8a0b597269317c8c181dfcdfbfcb62ce25bf23d4372b36b4d1d74f7`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5f0fa365a949be57948ecd182a624930870196ed0298ac73215da0a15dcc5`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ac2fa5acef70fd708ec7dc369e74cd1b40850318732ea1763d39492d2a6f6ca`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7ca143cb0c1f373c5a743e9c7f7a1253fdff35dc247ac9e584429537f1e25a`  
		Last Modified: Fri, 22 Nov 2019 23:00:46 GMT  
		Size: 3.4 MB (3388002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ea718d66cb86a2956f64ebb0f5a40be12906df2de6cd00a957bc10ddd7c00e`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd4c69c0320b3f4f262d0a03ea24c0e9c40e10da3fa8abc4a627a2e5c40dcf5e`  
		Last Modified: Fri, 22 Nov 2019 23:00:50 GMT  
		Size: 15.4 MB (15380283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:087d47393ab10d268721d0f2bd3d025ccfd63e6a86c4b909582f0e8bd840f056`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9201d48e96b344f4645e67faea17e4116c1e7666440fb0a49787ce9b4315fb`  
		Last Modified: Fri, 22 Nov 2019 23:00:52 GMT  
		Size: 30.5 MB (30485879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77c7699a30caad893e22853506639734ffc9d31c159d697389177909c4769636`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3` - linux; ppc64le

```console
$ docker pull matomo@sha256:8b82b12eb03511ed38624ca03403d8c76b4187c5936f9ee900f9b4c7aed429ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.6 MB (209608554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4c417f8bdce117a885d45ba416470c2354160d962af2b37ca139514bbec8e5a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:54:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:54:26 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:56:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:56:35 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:56:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:01:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 16:01:56 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 16:02:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 16:02:43 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 16:02:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 16:02:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 16:02:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 16:02:57 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:02:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:03:02 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:25:40 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:25:42 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:25:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:25:46 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:26:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:26:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:31:27 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:31:45 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:31:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:31:48 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:31:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:51 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:31:53 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:31:56 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 21:30:25 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:32:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:32:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:32:53 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:33:49 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:33:52 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:34:04 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:34:06 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:34:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:34:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:34:15 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d2a4c8dd52eee84e0b2c048f8db6f8de263a31df8647418e2ff962d839741d`  
		Last Modified: Fri, 22 Nov 2019 18:52:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:956265206842c78209185fe0d49498b925db99ec94ffa6658904bc0ac86171e3`  
		Last Modified: Fri, 22 Nov 2019 18:52:54 GMT  
		Size: 82.3 MB (82259548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:922b0fcf8aed82cfcadde2a647ede9cae5dce14ec49dfb88d8885bbcef8b152a`  
		Last Modified: Fri, 22 Nov 2019 18:52:20 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de5c6bab88fcfc3d206f5d61512f6c8c2453e1f98b4a91ab6b4ef126192a1285`  
		Last Modified: Fri, 22 Nov 2019 18:53:49 GMT  
		Size: 19.8 MB (19811357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a8529cb1520d100497f552f66c6e37da1220f8b2c02f1d727280599d6d430`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f5924457d0781761e0005a01b80ea63b3a81533c91bea7f22cf217df1af323`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 516.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72154f1be4192813b08b36ec288efd330999739167a781bbb6a47156a3c27370`  
		Last Modified: Fri, 22 Nov 2019 18:56:38 GMT  
		Size: 12.4 MB (12433070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30f9a010ceb39c6ddd9ff7fb711adf48d316c2af0c62d359e661ed905ed17211`  
		Last Modified: Fri, 22 Nov 2019 18:56:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abe6899dfeb483c711720797053848f3f05a74dcba596bf66a243e4de11f6dd`  
		Last Modified: Fri, 22 Nov 2019 18:56:40 GMT  
		Size: 15.1 MB (15113690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9856cf2078534ddf01b4d5dd9c940d023613fa7215367f5e00ad4ecd7ff61b4a`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dce4c6133ade50ef53e2b6a34e79a2bc82aed7e1f68bb3e42077f7c750fb152`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f4738c427433feb989b99f1a579fcd9617c0dc5af6764dc212cad2d13851cf`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2bc75644adfb2f6a157b059560bb5c3276403df4becba8f70f6d70f30fa3e2`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf31725695b14da758b704bc76521298c21fd5d810b6a9743eb345d36c02bafa`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 3.6 MB (3599990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cc1809951e292c7063377595d12749c77aad0a1d48ac4c00120e6c2b09947af`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:398068d30034df4dd037e97b7958ab89b471a9dca7c5339a5c3936f0ef9d5541`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 15.4 MB (15381260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37c8f10b69a23b17462052a47fedaf7c5450e68dab76a5b1e2a8700c7c731893`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 302.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0558018863cc87041fd640626cdc7977c30449c1e5e1494f6d03891d38bee4db`  
		Last Modified: Fri, 22 Nov 2019 21:41:10 GMT  
		Size: 30.5 MB (30485913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdc34c758ba700b986c1e4a03e7382025262c7120d5a734bd44539f5f54f72c9`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `matomo:3.13`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3.13.0`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3.13.0-apache`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3.13.0-fpm`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3.13.0-fpm-alpine`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3.13-apache`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3.13-fpm`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3.13-fpm-alpine`

```console
$ docker pull matomo@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `matomo:3-apache`

```console
$ docker pull matomo@sha256:d34e0dc897f0882ef98c745f4a949fb0efbc9ea9036928a9f3a390ba247be80e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:3-apache` - linux; amd64

```console
$ docker pull matomo@sha256:ecd8dd69a1e2419b8d5441d82e79354baef8e7ac5a97de31921aeb7c1ae01915
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.2 MB (198163113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c32d39c5f2f90d144d044cf897ebab6571cafaedd5a5836035a79ee80f8c104d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:46:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:46:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:46:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:47:00 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:47:01 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:56:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:56:17 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:56:17 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:27:06 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:27:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:27:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:33:28 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:29 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:33:30 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:33:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:33:31 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:33:31 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:32 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:33:32 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:33:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 19:35:03 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:36:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:33 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:36:33 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:36:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:48 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:36:51 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:36:51 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:36:51 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:36:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:36:52 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4f9fcfeea62b9197d4d4597ac8cc5345bd9da718e89a49509af78476d2e40`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f22fbbd07a4ea653467bc27962a5f8afccd9318c8f5c8b3b2afa58d8c9c2db`  
		Last Modified: Fri, 22 Nov 2019 19:07:55 GMT  
		Size: 76.7 MB (76652068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc7a63ad75ffb773427b460e6f531cca45c92111ba8bb214172a53e5e7ceba2`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2427b8dd6e72b90d85f0e543ad1fcf471b7eb3d164ce0481b977323e6cf61d3`  
		Last Modified: Fri, 22 Nov 2019 19:08:12 GMT  
		Size: 18.7 MB (18675687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91cac3b30184c5bb16912132a60d627de3cdfd089e40331aed9beb3bf7ae5303`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e40015fc102e70720aea18a61991f1ebc600c4646b5622558c49a4d74166ae`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3951eb02eb9d90ae1badc0a7e876ea7f99b42e2fc6fea15f13e1e45cb0f5a0ad`  
		Last Modified: Fri, 22 Nov 2019 19:09:26 GMT  
		Size: 12.4 MB (12433322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30c5ce4d8259231a0533058fdb117a6612f929d93db07e98de857cd6f49d489`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d2fc8e19e4d029111119a9772673c9058c8d5d0a1767d554e3789422c153a51`  
		Last Modified: Fri, 22 Nov 2019 19:09:28 GMT  
		Size: 14.1 MB (14066064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b97f2ec9d5a43ad4378f134dbb96c9ee694eb3f67fd3373dd15e24d867fecd6`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 2.2 KB (2212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4718e44d224b578313100e0689a15882ee7f1f728d17444cbc02deccbe923a5e`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2634bc7ec724536ecd13346798670817546e15053be0752550c58b95ab2a41db`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d00166dc4ff41b80a153db7265aef563f1a675b8605506a5b867a539ebfb01`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f6d8a83bb8ac29bd5c38971c93276a2e94a3f65ba346a0c9ace887fc490044`  
		Last Modified: Fri, 22 Nov 2019 19:42:41 GMT  
		Size: 3.4 MB (3370227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:060ac737b79bac26c3c71f669c0382c35d34710e2cfd0a8f003c0497b03e068e`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e40afe8d2e02c0b8a7607f816591905eed096ebc1c55305647f0770a2dde643`  
		Last Modified: Fri, 22 Nov 2019 19:42:44 GMT  
		Size: 15.4 MB (15380917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe840dd9aefd31a9b7dffcdb560ead304482864a5d280bcc68f81821ba085a8`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db7c21c73df91d28a9ad900849b60af7abd516b47583d0bd8c7dcab202789371`  
		Last Modified: Fri, 22 Nov 2019 19:42:45 GMT  
		Size: 30.5 MB (30485893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66237746745a5deeb1093b794cc4f452be712115d10fbd50f27ec91198fe1e95`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-apache` - linux; arm variant v5

```console
$ docker pull matomo@sha256:12ca8a64d6cd888e12a7f80ea75719a828ff41f3baa8d48fe121f4f25f6ab311
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.2 MB (176230136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be7d36315de767ad484a4b843d8a7fde28c86dc420210d23a84272cb7a2f6b9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:28:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 12:28:24 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 12:29:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 12:29:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 12:29:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 12:34:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 12:34:13 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 12:34:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 12:34:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 12:34:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 12:34:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 12:34:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 12:52:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:52:40 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:52:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:52:44 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:53:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 12:53:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 12:56:33 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 12:56:40 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 12:56:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 12:56:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 12:56:43 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:44 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 12:56:45 GMT
EXPOSE 80
# Fri, 22 Nov 2019 12:56:45 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 16:19:45 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 16:22:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:22:27 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 16:22:28 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 16:23:01 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:23:02 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 16:23:08 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 16:23:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 16:23:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 16:23:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 16:23:11 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1058ca8d797488ba0c2d7679f80443f86906e5b266ac3f533defc5be84ba8ee3`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d09ee579a05967b60dc35947a1a6eee96a599461e6aab3ef950c5f4fb60825`  
		Last Modified: Fri, 22 Nov 2019 14:42:52 GMT  
		Size: 58.8 MB (58799873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:984298e877a210abb92274d4ba555ba6becc0f83aa91ca5bf71ac7b7edf0dcba`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b9774efa90b1ce522d52e1cba7b2f511d3c91785b479a189cf3e3aa9d399d`  
		Last Modified: Fri, 22 Nov 2019 14:43:21 GMT  
		Size: 18.0 MB (18024413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c919440512071050f50afdb85f5c50ab4d8550c861dbd2aef35596bb916c5`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a105ec5710bdc0958d0ae053f75986302ae5d5d441e291e5ed9c3824ae8ebe7`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85dce388e04bf3ffa5abe74eeff7048aa8cf09358368ede39ca0a1c2647587d2`  
		Last Modified: Fri, 22 Nov 2019 14:44:55 GMT  
		Size: 12.4 MB (12431115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e33fd65a838f1f74a38bd75a26e97bf650cfb1a0d03ee028ec4939af9f56aa00`  
		Last Modified: Fri, 22 Nov 2019 14:44:53 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1de19b8058491b5ffd4acbdc219c327bd484684e238ce92eff82f0634b0c7df1`  
		Last Modified: Fri, 22 Nov 2019 14:44:57 GMT  
		Size: 13.1 MB (13085515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86b40d7e07bdab7aa606573756538728e6499380d3f9bd3b57a9af4a9f4e6d1f`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b4426ab0e714ed4bbd030a65a721e57a8c80590f5688d13a7236275cbf5a81`  
		Last Modified: Fri, 22 Nov 2019 14:44:51 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9ed55399cbec46617eb51c90d6c844a0c0b73b15c905bb51dffe24fac6a466`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75036d5f97beda2f62f2553c503a069ac405b0b7b57ebb7ca094046180308435`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed378085fb48a3f31333a0e346af86e3751ae11f616f3ae58948aeb409bf82f2`  
		Last Modified: Fri, 22 Nov 2019 16:27:39 GMT  
		Size: 3.2 MB (3188276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33307d9fe9d1fa9a51dea25f324cebc00dc2e401dceee34f2b4ab8b8399d3a84`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76e8f4d076223ffe0fdf15bfc9f0cd4def54f7393ca0a4431f60146d415bcb5f`  
		Last Modified: Fri, 22 Nov 2019 16:27:44 GMT  
		Size: 15.4 MB (15379158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed88e55a1578768bd0ed4b5c4e1cbf191eb24c09e0d19576f159bb5dc817c1c`  
		Last Modified: Fri, 22 Nov 2019 16:27:35 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa584e0bccefbb1c9000b1aff806d59f9920b96ce1ff6b0ace0e017bf8b1b54`  
		Last Modified: Fri, 22 Nov 2019 16:27:46 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed6e744e1de6724e4fd53adc54edbcdb4b579f0fafce37a6bc2a2914cc660f13`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-apache` - linux; arm variant v7

```console
$ docker pull matomo@sha256:71a3d2d35d264e319d6908fc1f97afff050cacd8de9f20549835fec4c52b96ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173426701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:565c947d3f08bf4541a40333bdb06af6b60b1c5cd0d7827e36fda1d4fb1a68c7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:30:50 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:30:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:31:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:31:41 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:31:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:35:38 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:35:41 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:36:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:36:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:36:37 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:36:40 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:36:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:36:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:49 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 15:52:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 15:52:07 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 15:52:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 15:52:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 15:55:22 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:25 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:55:27 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:55:28 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:55:29 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 15:55:29 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:30 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:55:31 GMT
EXPOSE 80
# Fri, 22 Nov 2019 15:55:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:40:33 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:42:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:42:48 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:43:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:43:49 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:43:56 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:43:57 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:43:59 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:44:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:44:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d332694ad538d1f749e4fdcacbe4a6623985ed44a42e43bce63a9722db08b2f`  
		Last Modified: Fri, 22 Nov 2019 17:35:23 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c8dc0f21f8205464804617dcf082c2798fa80a5e67d2ba4688e5ebaa9e107b`  
		Last Modified: Fri, 22 Nov 2019 17:35:41 GMT  
		Size: 59.5 MB (59501056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efbced36a6afa723160f24df74e373efd1409afd61b9af9d53109c1c8b721c28`  
		Last Modified: Fri, 22 Nov 2019 17:35:22 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0108ae93c2b9ac952780f9e43e8a09801145c8ce7d93455a6d0058dba97bfb07`  
		Last Modified: Fri, 22 Nov 2019 17:36:08 GMT  
		Size: 17.5 MB (17482686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2cff43cd8b0a0143900fa6f392ac8e73488444adb3d9482ccf1ac532afd19e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e90528d14553280d36ab02a7f94a903f1973be8ed599a06659a14a0e3875b4e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da9578dddb59cf31bfab4f32e49895cc16af8db16dc7dd910a5077d8989363f`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12431133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1886de8f440d9fbf57da1929afca59d8ce953b025be942933f14e658fe0264e`  
		Last Modified: Fri, 22 Nov 2019 17:37:44 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e269ad3b52ba5b04398e9106fc73220de3635964758debe82f03fcc41ea2b9b1`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12386343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fb2b5ec14982ad295997059531e29ba2dd4e429636c83f8426f42218b87798`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cee227deea8f6355db564854a20e8a1134642b4e30af56b7698421c0cc8824e`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65de91efd4cb9aaa70b71ad3de592b6595fa29e9e8fb558f6171d8ebd42e43be`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9365e69596ab01523f93aad1850f2dedc5fd6635496a2274f79bc505f5cfa6e8`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da7e270bc6a26204fbc1495f7f6f138c79bd8ce034edd77993d69ca70dad457f`  
		Last Modified: Fri, 22 Nov 2019 18:50:37 GMT  
		Size: 3.1 MB (3054921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de528e5f0f460c1295081b20240e7a172e14f328761cab66184902946f4ec1c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:604463f0d1bb40ba5380aa13a1f5aa7cef72103d277c69b5c99d44091ee57a36`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 15.4 MB (15379201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:623cce4be51199fa61c60d4f429612598cdf669bb0a252af48483cd6492ae01c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674ae2c94c3bc928b5c927ac08e8a780295628c30912041400d087222302fef0`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44978550d50e905a75e10227bd3c259bdbbbb0ac91d318321064f36ef8fecaee`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-apache` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:6cb1c9589bb9648d75f8ec626c56d6429bba0f108ab1c51bbf47ff4adc5a08d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.1 MB (190136522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29111a9cac538f83c24998c8f0f8fa3dcbbf8356609d6ed6758816fab98cb3da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:29:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 14:30:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 14:30:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:30:49 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 14:30:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 14:35:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 14:35:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 14:35:44 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 14:35:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 14:35:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 14:35:49 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:50 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:51 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 14:51:55 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:51:55 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:51:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:51:57 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:52:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 14:52:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:55:17 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:20 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 14:55:22 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 14:55:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 14:55:24 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 14:55:24 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:25 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 14:55:26 GMT
EXPOSE 80
# Fri, 22 Nov 2019 14:55:27 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:36:32 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:39:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:06 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:39:07 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:39:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:43 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:39:49 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:39:50 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:39:52 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:39:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:39:55 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54f8c59bdaec8c1ab048fd2338d7e3089ffd471db8a7da2fa1b06ac9378eb2d`  
		Last Modified: Fri, 22 Nov 2019 16:35:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae19fe01dd7281aa7d623b1511e9f37b42de475fe01580853799b004a3cc54e`  
		Last Modified: Fri, 22 Nov 2019 16:36:16 GMT  
		Size: 70.3 MB (70334484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939a6e43e07c4339d2d353898d5f439d1903e980852de2083f6c0230629bd2e7`  
		Last Modified: Fri, 22 Nov 2019 16:35:56 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7bc60aacdf354efd72e1ab6ae5a4adb77b31dc9d5d25c207002b742f6bfccee`  
		Last Modified: Fri, 22 Nov 2019 16:36:44 GMT  
		Size: 18.6 MB (18577599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1e1bedfb04e22d79d41a7b599a1a482ebca0ab22e3c9bee5bbca9e093f607ad`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8332b84412645f3a8c9fb823daaafe6ea375117e8924a55e3fbafe06e979b9ed`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:012fa89ca2bc4881a4e194e5132959af71c057cb8311250394093a88b662e3d4`  
		Last Modified: Fri, 22 Nov 2019 16:38:23 GMT  
		Size: 12.4 MB (12431913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0dfb13372af1d962c88127cbcfc3136a7184bc8a5306690d96e7216ae0c1469`  
		Last Modified: Fri, 22 Nov 2019 16:38:21 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbeabdc4805b38c73352fa077936eb5d6e65c48ae5f13a24b83e2c5bfeac7da`  
		Last Modified: Fri, 22 Nov 2019 16:38:22 GMT  
		Size: 13.8 MB (13753683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc0f873eacaa6a0bed5a14e3226da54577024cb0c421deef6a2e72905bf342b`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49a910716e5a577d9e974fc4d2c0dc7f1f8dc5984bac6047480295731ba403dc`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e72cabf794ce71aa94795c7863c96f5007c92936266292cc9994a8a95333e5`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4e613ecd5ab8765a93beeef2ac61f1c101e31fa411e1ffc134f624827b20a7b`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40d781346dab1af8c0a6e87fef2dada02932afe63f0d5d93d6ca4fd8c1ffb3c`  
		Last Modified: Fri, 22 Nov 2019 18:46:39 GMT  
		Size: 3.3 MB (3315838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8cc9f6ebab467edf1c4e367a4ccb31e2020bd97f667ad31760e1891430d5e59`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448211505abd42178e397f63a1230d2bf61209a63e3cd6336f147699c023a371`  
		Last Modified: Fri, 22 Nov 2019 18:46:42 GMT  
		Size: 15.4 MB (15379897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b5582cfe11b748f376419cc4b12ac05dbe525db5b1b9c79c5140eb291469e7`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237489d78a12eba586b323b31b6ea7b69af153151978c019473caa4cd8cc5716`  
		Last Modified: Fri, 22 Nov 2019 18:46:44 GMT  
		Size: 30.5 MB (30485903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9702d131646db8e349d748143ba989c8d4d16c9bd7d88a258fcf3331ee622bd`  
		Last Modified: Fri, 22 Nov 2019 18:46:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-apache` - linux; 386

```console
$ docker pull matomo@sha256:ec19ff7da2d5e54ecdd63dba3956f468a3b8470bccddaa74fc01e9e31d3b4c47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.1 MB (204135935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5587d4145670f9718e48ac1e2a7fcbf112852527d852383de49e9b6c050bd0b1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:18:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 19:18:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 19:18:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:18:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 19:18:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 19:25:18 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 19:25:19 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 19:25:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 19:25:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 19:25:33 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 19:50:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 19:50:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 19:50:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 19:54:40 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 19:54:41 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 19:54:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 19:54:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 19:54:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:42 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 19:54:42 GMT
EXPOSE 80
# Fri, 22 Nov 2019 19:54:42 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 22:54:09 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 22:55:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:55:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 22:55:50 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 22:56:05 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:56:06 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 22:56:09 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 22:56:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 22:56:09 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 22:56:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 22:56:10 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed961f8f7a554aab7872678c1e2706e804ac741f6ab6db08d468f95281c88da`  
		Last Modified: Fri, 22 Nov 2019 22:13:02 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077599002175aec10526395f1b56a347a4e6d6b5a6bd9320c9b42bad0768df3c`  
		Last Modified: Fri, 22 Nov 2019 22:13:27 GMT  
		Size: 81.2 MB (81199104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59337e9a9db23ff3d6d91ee673a989078459ee463b0e7cd7a9875b071b3ca7b`  
		Last Modified: Fri, 22 Nov 2019 22:13:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2c84a0cef86b825298dd7dcbb3e5f090b732d1fa2432f1f461b179af31b29e`  
		Last Modified: Fri, 22 Nov 2019 22:13:47 GMT  
		Size: 19.1 MB (19111783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b85d477651158904ea8f20a72df0061b4d4f826bb5400a41690023afe75b209`  
		Last Modified: Fri, 22 Nov 2019 22:13:42 GMT  
		Size: 435.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01f0906bfeac3fefec7a769654840d45ec2f3b82f66e18c4bdab5ece88ef11c3`  
		Last Modified: Fri, 22 Nov 2019 22:13:41 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9331888ab57ed163878952305eab755ff139908ee33b8d8f0715ee86b215cba`  
		Last Modified: Fri, 22 Nov 2019 22:15:08 GMT  
		Size: 12.4 MB (12432514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31895e53bba016ce55d5e748d9e33ab9096585f58a7cfd751db07b463a4e42d7`  
		Last Modified: Fri, 22 Nov 2019 22:15:06 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c8b52e099cd8843ef34d1b5a02002e2a3c5e09635a9f7724e23da1446321563`  
		Last Modified: Fri, 22 Nov 2019 22:15:11 GMT  
		Size: 14.4 MB (14385312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90d07d7c2077c1a3862e4d732941b5d9b739d8430b3ad27a979ad2f58d5fa42e`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0222f083d8a0b597269317c8c181dfcdfbfcb62ce25bf23d4372b36b4d1d74f7`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5f0fa365a949be57948ecd182a624930870196ed0298ac73215da0a15dcc5`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ac2fa5acef70fd708ec7dc369e74cd1b40850318732ea1763d39492d2a6f6ca`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7ca143cb0c1f373c5a743e9c7f7a1253fdff35dc247ac9e584429537f1e25a`  
		Last Modified: Fri, 22 Nov 2019 23:00:46 GMT  
		Size: 3.4 MB (3388002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ea718d66cb86a2956f64ebb0f5a40be12906df2de6cd00a957bc10ddd7c00e`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd4c69c0320b3f4f262d0a03ea24c0e9c40e10da3fa8abc4a627a2e5c40dcf5e`  
		Last Modified: Fri, 22 Nov 2019 23:00:50 GMT  
		Size: 15.4 MB (15380283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:087d47393ab10d268721d0f2bd3d025ccfd63e6a86c4b909582f0e8bd840f056`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9201d48e96b344f4645e67faea17e4116c1e7666440fb0a49787ce9b4315fb`  
		Last Modified: Fri, 22 Nov 2019 23:00:52 GMT  
		Size: 30.5 MB (30485879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77c7699a30caad893e22853506639734ffc9d31c159d697389177909c4769636`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-apache` - linux; ppc64le

```console
$ docker pull matomo@sha256:8b82b12eb03511ed38624ca03403d8c76b4187c5936f9ee900f9b4c7aed429ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.6 MB (209608554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4c417f8bdce117a885d45ba416470c2354160d962af2b37ca139514bbec8e5a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:54:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:54:26 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:56:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:56:35 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:56:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:01:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 16:01:56 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 16:02:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 16:02:43 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 16:02:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 16:02:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 16:02:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 16:02:57 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:02:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:03:02 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:25:40 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:25:42 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:25:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:25:46 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:26:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:26:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:31:27 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:31:45 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:31:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:31:48 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:31:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:51 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:31:53 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:31:56 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 21:30:25 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:32:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:32:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:32:53 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:33:49 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:33:52 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:34:04 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:34:06 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:34:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:34:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:34:15 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d2a4c8dd52eee84e0b2c048f8db6f8de263a31df8647418e2ff962d839741d`  
		Last Modified: Fri, 22 Nov 2019 18:52:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:956265206842c78209185fe0d49498b925db99ec94ffa6658904bc0ac86171e3`  
		Last Modified: Fri, 22 Nov 2019 18:52:54 GMT  
		Size: 82.3 MB (82259548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:922b0fcf8aed82cfcadde2a647ede9cae5dce14ec49dfb88d8885bbcef8b152a`  
		Last Modified: Fri, 22 Nov 2019 18:52:20 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de5c6bab88fcfc3d206f5d61512f6c8c2453e1f98b4a91ab6b4ef126192a1285`  
		Last Modified: Fri, 22 Nov 2019 18:53:49 GMT  
		Size: 19.8 MB (19811357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a8529cb1520d100497f552f66c6e37da1220f8b2c02f1d727280599d6d430`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f5924457d0781761e0005a01b80ea63b3a81533c91bea7f22cf217df1af323`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 516.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72154f1be4192813b08b36ec288efd330999739167a781bbb6a47156a3c27370`  
		Last Modified: Fri, 22 Nov 2019 18:56:38 GMT  
		Size: 12.4 MB (12433070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30f9a010ceb39c6ddd9ff7fb711adf48d316c2af0c62d359e661ed905ed17211`  
		Last Modified: Fri, 22 Nov 2019 18:56:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abe6899dfeb483c711720797053848f3f05a74dcba596bf66a243e4de11f6dd`  
		Last Modified: Fri, 22 Nov 2019 18:56:40 GMT  
		Size: 15.1 MB (15113690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9856cf2078534ddf01b4d5dd9c940d023613fa7215367f5e00ad4ecd7ff61b4a`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dce4c6133ade50ef53e2b6a34e79a2bc82aed7e1f68bb3e42077f7c750fb152`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f4738c427433feb989b99f1a579fcd9617c0dc5af6764dc212cad2d13851cf`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2bc75644adfb2f6a157b059560bb5c3276403df4becba8f70f6d70f30fa3e2`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf31725695b14da758b704bc76521298c21fd5d810b6a9743eb345d36c02bafa`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 3.6 MB (3599990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cc1809951e292c7063377595d12749c77aad0a1d48ac4c00120e6c2b09947af`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:398068d30034df4dd037e97b7958ab89b471a9dca7c5339a5c3936f0ef9d5541`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 15.4 MB (15381260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37c8f10b69a23b17462052a47fedaf7c5450e68dab76a5b1e2a8700c7c731893`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 302.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0558018863cc87041fd640626cdc7977c30449c1e5e1494f6d03891d38bee4db`  
		Last Modified: Fri, 22 Nov 2019 21:41:10 GMT  
		Size: 30.5 MB (30485913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdc34c758ba700b986c1e4a03e7382025262c7120d5a734bd44539f5f54f72c9`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `matomo:3-fpm`

```console
$ docker pull matomo@sha256:4a36531478c6a072120cd424f3bb87ce44b46080fabc5910f8fbc7f9caef282b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:3-fpm` - linux; amd64

```console
$ docker pull matomo@sha256:8b4b27e9affa97638d353cde3319bc02b97f96be9dc356199bd4ef5f6c39e548
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.1 MB (194135151 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6972e43738309ef22918b16dcac6af1ce5ac0c9c1666e8ed00a336d44ec08427`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:46:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:46:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:46:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:47:00 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:47:01 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:01:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 16:01:22 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:01:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:01:23 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:33:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:33:39 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:33:39 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:33:40 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:33:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:33:53 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:39:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:39:53 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:39:54 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:39:55 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:39:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:39:55 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:39:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 16:39:56 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 16:39:56 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 16:39:56 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 19:37:02 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:39:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:39:24 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:39:24 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:39:44 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:39:45 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:39:48 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:39:49 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:39:49 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:39:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:39:49 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4f9fcfeea62b9197d4d4597ac8cc5345bd9da718e89a49509af78476d2e40`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f22fbbd07a4ea653467bc27962a5f8afccd9318c8f5c8b3b2afa58d8c9c2db`  
		Last Modified: Fri, 22 Nov 2019 19:07:55 GMT  
		Size: 76.7 MB (76652068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc7a63ad75ffb773427b460e6f531cca45c92111ba8bb214172a53e5e7ceba2`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:143a925344be4b8624bebba3fe888629ab624422e657d990341c671c7c5229ac`  
		Last Modified: Fri, 22 Nov 2019 19:09:39 GMT  
		Size: 12.4 MB (12417484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cd2d632f5476593bc1de1c1fbad84d5e6795ef24d6a5c5f0a576a204f98594a`  
		Last Modified: Fri, 22 Nov 2019 19:09:38 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db1c9e395c19ad448241f2ebf6daa0f341fdaf1e5168d9fb2eac6c02f0b1ff8`  
		Last Modified: Fri, 22 Nov 2019 19:09:42 GMT  
		Size: 28.8 MB (28771731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e045b51035943c0bce3ca3b23d80e1797b11cdd3cdb4c15762104d241bd5c711`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac243a241981ff8d36a1c1ceee535026e3d633ba84170753c1d999ed44ca99b`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dc838b1c8c40712ab0474acfa83be4adb29d4da2895a212312d3cafaa7fbd86`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590c87a0cb63bd3477a26419570bf33eeb8130e0ba2d4ddcb52e236b162dace3`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 8.4 KB (8416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dd65a82a4c182c49b9c0adce7ff375e7162f5c718d1a1293e27e8e4dc5c6af6`  
		Last Modified: Fri, 22 Nov 2019 19:42:57 GMT  
		Size: 3.3 MB (3345402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc417d2757eab5189d9e5e5d3fbad4514463f4920fc8b65392f74eb6140403b8`  
		Last Modified: Fri, 22 Nov 2019 19:42:55 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c30f2b475dd9f6051e4f1582fbce38c856e4cb4cfa8029bfed3dcf323ae8de`  
		Last Modified: Fri, 22 Nov 2019 19:42:59 GMT  
		Size: 15.4 MB (15357050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f514c5ced1afa69025cd672f2e7d6c05b481d72cc5285f0580ebe8c0e8457b`  
		Last Modified: Fri, 22 Nov 2019 19:42:55 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:216c2a582276fe583ff1258b954742eec925c06e7131808fc751c0bf287face3`  
		Last Modified: Fri, 22 Nov 2019 19:43:01 GMT  
		Size: 30.5 MB (30485878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9406502ebe94f9ed355bde97a3e3b60feedf0c35818544673f4a36b7af2ae81`  
		Last Modified: Fri, 22 Nov 2019 19:42:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm` - linux; arm variant v5

```console
$ docker pull matomo@sha256:196e5b9f45d96c08bfc4e861500818fc70b31e7d1a97301117188173c01288cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.4 MB (172392810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dad564d074527a4412cef215108e2d4b59bf612d001fa50edd4606bc15436ee`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:28:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 12:28:24 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 12:29:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 12:29:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 12:29:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 12:39:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 12:39:02 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:39:02 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:39:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 12:56:57 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:56:58 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:56:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:57:00 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:57:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 12:57:26 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 13:01:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 13:01:14 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 13:01:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 13:01:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 13:01:20 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 13:01:21 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 13:01:26 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 13:01:28 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 13:01:30 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 13:01:32 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 16:23:30 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 16:26:16 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:26:18 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 16:26:19 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 16:26:59 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:27:01 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 16:27:07 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 16:27:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 16:27:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 16:27:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 16:27:13 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1058ca8d797488ba0c2d7679f80443f86906e5b266ac3f533defc5be84ba8ee3`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d09ee579a05967b60dc35947a1a6eee96a599461e6aab3ef950c5f4fb60825`  
		Last Modified: Fri, 22 Nov 2019 14:42:52 GMT  
		Size: 58.8 MB (58799873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:984298e877a210abb92274d4ba555ba6becc0f83aa91ca5bf71ac7b7edf0dcba`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dc12b42bdb8766c355e3d58e25528e1bafa6074c9518bd89e4a64ad71458612`  
		Last Modified: Fri, 22 Nov 2019 14:45:20 GMT  
		Size: 12.4 MB (12415567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dde72c5f2a845858fc0386b41ed6c51419846b6ca63d368e6df0da17dc561a9`  
		Last Modified: Fri, 22 Nov 2019 14:45:17 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0eedcc7e73722827794fdc5e3eaef10ca4d8e5f14bb13706330a251a19ee96`  
		Last Modified: Fri, 22 Nov 2019 14:45:28 GMT  
		Size: 27.3 MB (27330083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:423d6b753c3142df5fa29d4e74823190280f23ec27b11eee2f70161586ee5cfb`  
		Last Modified: Fri, 22 Nov 2019 14:45:15 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02078abd6e5540de0f6021605966d987f0a1de4cc10251b811894217b8416a77`  
		Last Modified: Fri, 22 Nov 2019 14:45:15 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d5f4f9c3f66a8fa542b9ece5ce02eab3bcb6246a41c111a1f177f208501f16`  
		Last Modified: Fri, 22 Nov 2019 14:45:16 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fb6605c75102ec8a27cedd866792fce3547be5bdea533197184e7313f467b64`  
		Last Modified: Fri, 22 Nov 2019 14:45:15 GMT  
		Size: 8.4 KB (8419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28aa9c2d715c3f84bb5135bcd10c7aa30a2deb86408360a081680fc3ce7dc7da`  
		Last Modified: Fri, 22 Nov 2019 16:28:08 GMT  
		Size: 3.2 MB (3163746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1007d0ced50a29108fb1f54fb51a3512c357fb82f979b083b00613d66f6f30a5`  
		Last Modified: Fri, 22 Nov 2019 16:28:05 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73099046320b816031ffb73487b52f198227058ec48aa6923227c1dfaf01d212`  
		Last Modified: Fri, 22 Nov 2019 16:28:14 GMT  
		Size: 15.4 MB (15355196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d93c63e936e1c23b7635add78660250e8b82fa7dd697ac09b89868c143475781`  
		Last Modified: Fri, 22 Nov 2019 16:28:05 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7317abb30fa9555ea0edcb1b37dc45c071bdef1aad6a99f543e46940078d02`  
		Last Modified: Fri, 22 Nov 2019 16:28:15 GMT  
		Size: 30.5 MB (30485927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f09649cf65686709e298caf009ccc220eeeef1c48cd72b491aea213e1a8ab86`  
		Last Modified: Fri, 22 Nov 2019 16:28:05 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm` - linux; arm variant v7

```console
$ docker pull matomo@sha256:7ef9879b8444da059f37e166da11022e9eaa2c42ceaad828f0f0f14d293581cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169840110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf48043903e76892b876c416d004e96e6d16a5ac26c08a1dfd3e9d31b3adc18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:30:50 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:30:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:31:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:31:41 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:31:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:40:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 15:40:26 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:40:26 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:40:27 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 15:55:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 15:55:51 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 15:55:52 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 15:55:53 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 15:56:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 15:56:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:59:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 15:59:28 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:59:30 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:59:32 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:59:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:59:34 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:59:37 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 15:59:39 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 15:59:40 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 15:59:41 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:44:19 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:46:27 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:46:29 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:46:30 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:46:57 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:47:02 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:47:06 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:47:07 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:47:08 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:47:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:47:09 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d332694ad538d1f749e4fdcacbe4a6623985ed44a42e43bce63a9722db08b2f`  
		Last Modified: Fri, 22 Nov 2019 17:35:23 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c8dc0f21f8205464804617dcf082c2798fa80a5e67d2ba4688e5ebaa9e107b`  
		Last Modified: Fri, 22 Nov 2019 17:35:41 GMT  
		Size: 59.5 MB (59501056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efbced36a6afa723160f24df74e373efd1409afd61b9af9d53109c1c8b721c28`  
		Last Modified: Fri, 22 Nov 2019 17:35:22 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2d23825450997ca068bed7c990bdd814b1a4cdecc892fc9509e384433e22fff`  
		Last Modified: Fri, 22 Nov 2019 17:38:11 GMT  
		Size: 12.4 MB (12415547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e5d8909172a88d72e98f347684d843c9f2b7b8e523fc42d5dd92ae1c59db3f`  
		Last Modified: Fri, 22 Nov 2019 17:38:09 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de87845cc63efdb2349534c18d068828ab4a2e1d4b456f32ba64197721e886fb`  
		Last Modified: Fri, 22 Nov 2019 17:38:15 GMT  
		Size: 26.3 MB (26340709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a01c6e7a5a9992345d28adb1abf82068cb9b7b398b46bc1dee6a805579c48a3`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57db9bf1fdbf4ff05ae733bace64256ef9281be9f972694e42b2008418db1703`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b56483e63684b6a6ab8bc81ce200ecdd381b85a77871d21d90dc8b92e8cd35b`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:901232144f78cd677774e2549b1844317b9c4ec4a5e49797dfa4fb2c36bb0347`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 8.4 KB (8414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e12e6b75df7245f2041580ab85206c05bef5c6be867cf085f197cea00ca5b06`  
		Last Modified: Fri, 22 Nov 2019 18:51:09 GMT  
		Size: 3.0 MB (3029913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16f2ea07b08091e4b91c75cf94eec8e56d901b2536e7ce740f540af4dbe6c054`  
		Last Modified: Fri, 22 Nov 2019 18:51:06 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f577cf1a5e75a920cd464a93acade518afe2e4480a23cf90393d9ffb95657d`  
		Last Modified: Fri, 22 Nov 2019 18:51:13 GMT  
		Size: 15.4 MB (15354987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d2fe0d8d8f438fd3e0d6af9d910aae21fa452de27478b4098a7e4e466ec95a8`  
		Last Modified: Fri, 22 Nov 2019 18:51:06 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8a56fd6312b60f4550e3fb137049ab78c86b5c1556a5e234500cdfd2cd0254`  
		Last Modified: Fri, 22 Nov 2019 18:51:15 GMT  
		Size: 30.5 MB (30485917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:789a58a5fa75ec8b1b982d7d4d659ef64671f500cf1c6475d503953868e7c469`  
		Last Modified: Fri, 22 Nov 2019 18:51:06 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:af76dcf5a36ed377f2d69469f6e9662939eb932d6947fb6ef857c72cd5d17880
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186191942 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40ef6499fab722705c398236155f7d9f3f95a3eba42647822913b57b66fabada`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:29:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 14:30:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 14:30:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:30:49 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 14:30:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 14:39:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 14:39:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:39:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:39:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 14:55:43 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:55:43 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:55:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:55:45 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:56:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 14:56:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:59:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:59:57 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:00:04 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:00:10 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:00:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:00:17 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:00:23 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 15:00:26 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 15:00:29 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 15:00:34 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:40:04 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:42:19 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:24 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:42:25 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:42:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:55 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:42:59 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:43:00 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:43:01 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:43:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:43:03 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54f8c59bdaec8c1ab048fd2338d7e3089ffd471db8a7da2fa1b06ac9378eb2d`  
		Last Modified: Fri, 22 Nov 2019 16:35:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae19fe01dd7281aa7d623b1511e9f37b42de475fe01580853799b004a3cc54e`  
		Last Modified: Fri, 22 Nov 2019 16:36:16 GMT  
		Size: 70.3 MB (70334484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939a6e43e07c4339d2d353898d5f439d1903e980852de2083f6c0230629bd2e7`  
		Last Modified: Fri, 22 Nov 2019 16:35:56 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83f3084a381a6110ee8ac9d4e91ef4e443b6913fc02c0e16cdda0d1ea467affe`  
		Last Modified: Fri, 22 Nov 2019 16:38:43 GMT  
		Size: 12.4 MB (12416308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0edd429ee38fad306b4c09ea51c692808346ec5a988e091f0b1c0ac00927a9bf`  
		Last Modified: Fri, 22 Nov 2019 16:38:41 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d2d8e0eefbfed980667de9da19ed54f9ccac376ebe6e3a1df268c37a01ca93`  
		Last Modified: Fri, 22 Nov 2019 16:38:47 GMT  
		Size: 28.4 MB (28443959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c85d9505ccde5692ecbf811289d2a3294be2c1d0fda312d5ec9dce575283f0d`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef389430c292070b9a7a31f8a1624ce3772272e74916d0ad5a394f5e6c68e7f1`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8450b4837499962f6b61c375d1903e26cacb48a2a0bc7dc91e39e06f1b1f9b9e`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c12d5c757581d9d76479bfb8f83098383a62e124f7179a1d1aa376596d92d9`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 8.4 KB (8419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ddb6a486fc68376bdc786ca3ebe7e1439b597e3016c8060921faa4f0e6c2e3`  
		Last Modified: Fri, 22 Nov 2019 18:47:06 GMT  
		Size: 3.3 MB (3291671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3e86e902f0d317a4535943d022f787a8f8ca8159122e41c147f3b99b41ca4f`  
		Last Modified: Fri, 22 Nov 2019 18:47:03 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3319e25b524acc72dee69c72873b5581eeb46cad0206a2271fa7efeeece0c69`  
		Last Modified: Fri, 22 Nov 2019 18:47:09 GMT  
		Size: 15.4 MB (15355881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852b5f9596b342847de0a02b9c51636cc130ac1a5a76514f7f0991cd6ed790b2`  
		Last Modified: Fri, 22 Nov 2019 18:47:03 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649c560b10df161b8203e67a438f49ae27c507b5380693b0a29f25f3afea6cba`  
		Last Modified: Fri, 22 Nov 2019 18:47:12 GMT  
		Size: 30.5 MB (30485903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94a46980078e0c3bee4c5cf23c3e972707807e92eeddc6d189470cf5911e47f`  
		Last Modified: Fri, 22 Nov 2019 18:47:03 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm` - linux; 386

```console
$ docker pull matomo@sha256:7983a1e32b69fd5fa402ad48ee60edafdd0190074af2fcae6ce3fd0d96a9ef50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.9 MB (199921253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a669716f3235bd42bab8161be7e36fa6ac1dc78cbdaeb11bff2e7d84a2183b0f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:18:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 19:18:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 19:18:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:18:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 19:18:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 19:29:34 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 19:29:35 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:29:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:29:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 19:54:57 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 19:54:57 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 19:54:57 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 19:54:57 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 19:55:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 19:55:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:01:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 20:01:48 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:01:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 20:01:49 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 20:01:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 20:01:50 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 20:01:50 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 20:01:51 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 20:01:51 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 20:01:51 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 22:56:23 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 22:58:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:58:04 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 22:58:05 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 22:58:20 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:58:21 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 22:58:24 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 22:58:24 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 22:58:24 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 22:58:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 22:58:24 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed961f8f7a554aab7872678c1e2706e804ac741f6ab6db08d468f95281c88da`  
		Last Modified: Fri, 22 Nov 2019 22:13:02 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077599002175aec10526395f1b56a347a4e6d6b5a6bd9320c9b42bad0768df3c`  
		Last Modified: Fri, 22 Nov 2019 22:13:27 GMT  
		Size: 81.2 MB (81199104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59337e9a9db23ff3d6d91ee673a989078459ee463b0e7cd7a9875b071b3ca7b`  
		Last Modified: Fri, 22 Nov 2019 22:13:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074bcfc977a4d686881007812f195f59a5bbcaf366e004dbb4eb39638ce9e33`  
		Last Modified: Fri, 22 Nov 2019 22:15:24 GMT  
		Size: 12.4 MB (12416718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f0020d8fbabc2891a4c407b45275524b343f1887c3831c75482bc47039ea0a6`  
		Last Modified: Fri, 22 Nov 2019 22:15:23 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca2a55e1e51a5cc9c4464c3e8bd9fee75974996627ceed40a24a213a349f103`  
		Last Modified: Fri, 22 Nov 2019 22:15:30 GMT  
		Size: 29.3 MB (29340143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0843de64512b6cd7bbf4cc89eac1c865e04fe67a17689279a0e10131cb32480`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5a29df3aac9e248e608e2dbab2922439c79ddd332c050f665b724c7bc5feb7`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbdda0d552730eb494e579733a30e521e05433628d181c3b0ee21edf7d84b68`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83d082709d157d9e456d05f9be706558cfbde8c7d10700a4f009a46a91d56c3`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 8.4 KB (8416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a46f8f0161b1c56ff0f42f4d1b945f1cb8bd89e070c527ed06f05a746217cc8`  
		Last Modified: Fri, 22 Nov 2019 23:01:06 GMT  
		Size: 3.4 MB (3363576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b37f82f07c10a1fc7486cfad7fa234af1538ae32639765266b9f07269e9125fa`  
		Last Modified: Fri, 22 Nov 2019 23:01:03 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4474fb8d835b91709d6c94cc613f702ab6536b661efc4cb49af5d7c7d4aa417`  
		Last Modified: Fri, 22 Nov 2019 23:01:10 GMT  
		Size: 15.4 MB (15356191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca32bdb637a1c71cba10bd45ec01ba055c5acb654d158c3eac157387bb26aaa3`  
		Last Modified: Fri, 22 Nov 2019 23:01:03 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10267db4c0df1517532a3faa4feba7ff5b9317903b0f43b82b9ed461d69a5fcb`  
		Last Modified: Fri, 22 Nov 2019 23:01:13 GMT  
		Size: 30.5 MB (30485877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db315a7dc0daf183e94e422dc8ba8698d4b57a2ce9453a74a605472f3e37a6d`  
		Last Modified: Fri, 22 Nov 2019 23:01:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm` - linux; ppc64le

```console
$ docker pull matomo@sha256:ef16d892ca3fca5448fe4037c310f456c37e54baad315dc489fcaec20bdf456c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.1 MB (205096925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:520b83dd948b197c9aef30ee07b475b6c4101137e0801db147075c7df3e53965`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:54:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:54:26 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:56:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:56:35 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:56:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:08:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 16:08:09 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:08:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:08:12 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:32:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:32:16 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:32:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:32:21 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:33:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:33:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:37:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:37:24 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:37:31 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:37:39 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:37:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:37:46 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:37:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 16:38:02 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 16:38:06 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 16:38:10 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 21:34:23 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:36:21 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:36:28 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:36:31 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:37:18 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:37:20 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:37:28 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:37:30 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:37:32 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:37:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:37:39 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d2a4c8dd52eee84e0b2c048f8db6f8de263a31df8647418e2ff962d839741d`  
		Last Modified: Fri, 22 Nov 2019 18:52:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:956265206842c78209185fe0d49498b925db99ec94ffa6658904bc0ac86171e3`  
		Last Modified: Fri, 22 Nov 2019 18:52:54 GMT  
		Size: 82.3 MB (82259548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:922b0fcf8aed82cfcadde2a647ede9cae5dce14ec49dfb88d8885bbcef8b152a`  
		Last Modified: Fri, 22 Nov 2019 18:52:20 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c9a1e704a4e70fb51c17d5251f1de2a2f52b58ce56c44063140ed878ca3c711`  
		Last Modified: Fri, 22 Nov 2019 18:57:14 GMT  
		Size: 12.4 MB (12417218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b790b9b5dc4571d0e41eba691324433a4bf947f9c4e14c28230719cc0a525d10`  
		Last Modified: Fri, 22 Nov 2019 18:57:12 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00867298709000ec5bff2ae4e5111ace06758040ac6bce949ca207ecf3b746e7`  
		Last Modified: Fri, 22 Nov 2019 18:57:22 GMT  
		Size: 30.5 MB (30472099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff23ffaa0a9628939fd68e1fd8d089fcf5a7e28c36e89c7f1444c25c9be9b60`  
		Last Modified: Fri, 22 Nov 2019 18:57:10 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12abb52656d8a997073635d94cecb654bc9afa66068f3e43f44190726c86657`  
		Last Modified: Fri, 22 Nov 2019 18:57:09 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba03bb4e48549d9657416b994a53a40059156ffe8c3653dd374c110685e25f69`  
		Last Modified: Fri, 22 Nov 2019 18:57:09 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8573452f5ca1eac387f4903d4f7b49d2a440fb6e29ef0f63e5e5ea02b37419a4`  
		Last Modified: Fri, 22 Nov 2019 18:57:10 GMT  
		Size: 8.4 KB (8417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06351fcaeab209a380cdc7b0d686ea0ebe1b010834a65e40d0b8b84d69514df4`  
		Last Modified: Fri, 22 Nov 2019 21:41:54 GMT  
		Size: 3.6 MB (3574819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74657c46d988f15cd156d8b1ad3f5b27130370939ec1bf8bb91864d963279505`  
		Last Modified: Fri, 22 Nov 2019 21:41:49 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a65986eb52dcbaab1dd17d6288354b44a4cc7e8d4133204391300b032c5a9`  
		Last Modified: Fri, 22 Nov 2019 21:41:55 GMT  
		Size: 15.4 MB (15357076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:621b43c17f3c599c3bc0cc5f2855452915b9fcdbe796d200539b1c996fc0fae8`  
		Last Modified: Fri, 22 Nov 2019 21:41:49 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6c25d67ef9baf85d76728c4b77a89c79dcc2c4abf77704fb807a505adb0b9f`  
		Last Modified: Fri, 22 Nov 2019 21:41:56 GMT  
		Size: 30.5 MB (30485901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaaf2bf00391f511913368088dee6e6208fe485dad017c5d50c0faebae0b88d`  
		Last Modified: Fri, 22 Nov 2019 21:41:49 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `matomo:3-fpm-alpine`

```console
$ docker pull matomo@sha256:58e5449a67fd5cf9ae55ca2685e73fde4bcdf3cfb7b6b9673014cb43094c40fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:3-fpm-alpine` - linux; amd64

```console
$ docker pull matomo@sha256:f19b5fcd46f6f68b2a77155c848dc1f80677569840d6236bf18765c090f599d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.6 MB (82605717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:566ce1a1cf42cb0a3c07638878219de3f12b5d3d267c58244e4c5a2bbbf2c79d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 02:22:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 11:44:00 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 11:44:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 11:44:01 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 11:44:05 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 11:44:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:53:02 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 11:53:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:53:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 11:53:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 11:53:06 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 11:53:07 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 11:53:07 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 11:53:07 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 11:53:08 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 19:40:02 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:42:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 19:42:10 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:42:11 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:42:18 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 19:42:18 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:42:21 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:42:21 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:42:22 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:42:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:42:22 GMT
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
	-	`sha256:f224ec361018c792d9476adf4b5d4bdec651d5302d8e2bf7a3c84720a515a1dd`  
		Last Modified: Fri, 22 Nov 2019 14:39:12 GMT  
		Size: 12.1 MB (12114330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f122492b8d596e5e1e9bdc6bea69d09a2c86e05617c970737e4c209685efca3b`  
		Last Modified: Fri, 22 Nov 2019 14:39:09 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc493ca5b0e8b7107031635b1ebe14c54d8df058be205e5aade9275e6ddbeac1`  
		Last Modified: Fri, 22 Nov 2019 14:39:16 GMT  
		Size: 14.9 MB (14919712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0d9ccf90722a5dbe8722f28f61a976f2a80a148a45eaf31fc3fcd70b708998`  
		Last Modified: Fri, 22 Nov 2019 14:39:10 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f21277316c1f3747221d3aa6996b9d11f8b6aa39b542bf61d7f293e120552f3`  
		Last Modified: Fri, 22 Nov 2019 14:39:09 GMT  
		Size: 72.1 KB (72093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecd59fa7c842cdd990bd9abb01c64793ce4c842ed899b377303a34ae8faffab`  
		Last Modified: Fri, 22 Nov 2019 14:39:10 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9e43d5ca5f33b144e7f9d93261bf1661872698d66810c1537046a5734b0ab90`  
		Last Modified: Fri, 22 Nov 2019 19:43:09 GMT  
		Size: 5.8 MB (5758049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e4a9a606e9b4add14be8dc2a9314c4283b32a7edf4284c68985dfbba7bbdef8`  
		Last Modified: Fri, 22 Nov 2019 19:43:06 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619324dfb88217f85b50b27b17bbf4dd4431f30d7445f9c7ba2af5b80fb23603`  
		Last Modified: Fri, 22 Nov 2019 19:43:11 GMT  
		Size: 15.1 MB (15112542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:068fd7b5ca468f612ce5da635a76f3a6c2163d38cac6711f1b14ca9092700874`  
		Last Modified: Fri, 22 Nov 2019 19:43:06 GMT  
		Size: 301.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76a6ac441203a6b84ce61e8acf55cb2d108d62fafaad6e34cd79576bd2d52763`  
		Last Modified: Fri, 22 Nov 2019 19:43:12 GMT  
		Size: 30.5 MB (30485868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8b79c97d6909f066e7b487bc264d0d0d2d02377075ea95af766b15a8ed50fe`  
		Last Modified: Fri, 22 Nov 2019 19:43:06 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm-alpine` - linux; arm variant v6

```console
$ docker pull matomo@sha256:d30e6d0cf2b867793e4718fd8fdf43181c5077aef2c0c0828bd0b0fdad9c32db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.9 MB (80880017 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42b6fa6baf7fadabe0a174f430dd8c92db76130a411fcb90fd815c8bcd91f39d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 00:03:52 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 10:02:08 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 10:02:25 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 10:02:34 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 10:02:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 10:02:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 10:07:44 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 10:07:51 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 10:07:55 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 10:07:56 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 10:07:57 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 10:07:59 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 10:08:00 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 10:08:01 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 10:08:01 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 11:59:04 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 12:01:27 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 12:01:33 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 12:01:34 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 12:01:46 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 12:01:48 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 12:01:55 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 12:01:56 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 12:01:57 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 12:01:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 12:01:58 GMT
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
	-	`sha256:f7df006115d0167c2ad6113ccde0c266ee13455064a49b06d62398f013cd6b24`  
		Last Modified: Fri, 22 Nov 2019 11:33:01 GMT  
		Size: 12.1 MB (12114360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2ac5b7a429de0d251b3baa4313dbd0199711a83500329f2074a2f475a3223e`  
		Last Modified: Fri, 22 Nov 2019 11:32:58 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad376a047e7c82d75ea8b49d4fa89bcf9de13251e8cef36a83b74d8fa5e2e8c`  
		Last Modified: Fri, 22 Nov 2019 11:33:04 GMT  
		Size: 13.8 MB (13794646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:371c500d908e65f73080f658650ad72ab9e052bb1dc944b13593f8221e05135c`  
		Last Modified: Fri, 22 Nov 2019 11:32:58 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4bbee61b28dbb29c6ef55d582c897f8140d1c21fe69ba24fca75f8f3bfa2165`  
		Last Modified: Fri, 22 Nov 2019 11:32:59 GMT  
		Size: 71.7 KB (71678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a40e27f877e182a5f1daa65bb8791d7ccdcdb1993c600cf85b54e23d1d0087ad`  
		Last Modified: Fri, 22 Nov 2019 11:32:58 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb47fae7ad423543b828ec5e261f705dd3cb53d4a33469205e969527e2e65a6d`  
		Last Modified: Fri, 22 Nov 2019 12:02:13 GMT  
		Size: 5.4 MB (5422076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52694276510c1f2f79f1ab806b5a308dc64196b3996ad39eb067d86f52017d67`  
		Last Modified: Fri, 22 Nov 2019 12:02:09 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00ab60fb9376bdbecb7a808c0cfed37f6b9aa2f1d4d355b61c3036573130b26`  
		Last Modified: Fri, 22 Nov 2019 12:02:18 GMT  
		Size: 15.1 MB (15111322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb50b3ccfe9fa4cead17bd14c8f00f19878de33c6ebd4d34a44f84aa570c42`  
		Last Modified: Fri, 22 Nov 2019 12:02:09 GMT  
		Size: 303.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f4fae9eab5cd21fdab1535c8e2a1ff11867a6e9edc284468fd355a6c55eb0a6`  
		Last Modified: Fri, 22 Nov 2019 12:02:19 GMT  
		Size: 30.5 MB (30485916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478e067848c713cbb56646adb823321e0a213d9e98f181a79383ea089657eb49`  
		Last Modified: Fri, 22 Nov 2019 12:02:10 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm-alpine` - linux; arm variant v7

```console
$ docker pull matomo@sha256:ee85a22a5b60d254bd4a7d3adc4c5ce65277d491b28e65b47aa9343097d527aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.5 MB (79483590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e89129b639c1116cdc51ed74a031905d1e83e6e7aae3f622940c27a2a3a2c2`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 01:35:02 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 11:52:51 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 11:52:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 11:52:52 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 11:52:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 11:52:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:55:56 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 11:55:58 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:56:00 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 11:56:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 11:56:01 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 11:56:03 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 11:56:04 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 11:56:04 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 11:56:05 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:47:21 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:49:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 18:49:22 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:49:23 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:49:36 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 18:49:37 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:49:43 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:49:55 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:50:04 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:50:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:50:09 GMT
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
	-	`sha256:1f748959afdfa6e544c8e87fbb5f53d652da8d9faadae6a021293e73abe65ce6`  
		Last Modified: Fri, 22 Nov 2019 13:15:03 GMT  
		Size: 12.1 MB (12114345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39af79de5426d1b11165f306bd023211eb3351344d42e0e74ce0a510cbbb6508`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04e69b697fed081c05431ec65108d1aad24c988173adfa6bccd5aa3232029c78`  
		Last Modified: Fri, 22 Nov 2019 13:14:52 GMT  
		Size: 12.9 MB (12907962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25ba6ec3667ba08ecce4e46653101107e797387f1bddf3eba76871d3a9a04a8e`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f47a29021cb8026cac7ef56af84eba7ed80425104b262ad388bcf6da820a762`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 71.7 KB (71663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5763425747ef9da8c63f19e2a6f1e988cd311f69e571a495cc96638404eea1dd`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 8.4 KB (8415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0290144ee9c939c13f6b4e29fb3ede600be3ee9c0d25ad7cb913a81ed0b8136b`  
		Last Modified: Fri, 22 Nov 2019 18:51:29 GMT  
		Size: 5.2 MB (5195393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04a2ec95a4677059ab4e414e9b626796774340f3b32bc5e33c94b9f7bd4dc3d`  
		Last Modified: Fri, 22 Nov 2019 18:51:26 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d86b9b5911975ef95888108d59b26c0da6a9aaaed95c0da567dd757a9fb7866`  
		Last Modified: Fri, 22 Nov 2019 18:51:33 GMT  
		Size: 15.1 MB (15111328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb15642faf3c2ca05d303fa2ff064459dccf5346791d029a4ccbe630f34e728`  
		Last Modified: Fri, 22 Nov 2019 18:51:26 GMT  
		Size: 304.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524941e4a8597da858dd2d0e6703e02a37e22657a2debae40116de4adaedb70b`  
		Last Modified: Fri, 22 Nov 2019 18:51:36 GMT  
		Size: 30.5 MB (30485926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5411d8983c7a1d1636a8038fdcd92f94a79be6f768358aa655f7bc1f31fe765`  
		Last Modified: Fri, 22 Nov 2019 18:51:26 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:8fd819a79af206694641118205141083d3c38734cc4b7bacd2bee50c5b8a7ed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.3 MB (82328712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3191065c654f35b0075995a9043da4b21a25b785ed8e0db301996de761eef1b9`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 02:19:56 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 11:53:44 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 11:53:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 11:53:45 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 11:53:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 11:53:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:56:54 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 11:56:57 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:57:00 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 11:57:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 11:57:03 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 11:57:05 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 11:57:06 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 11:57:07 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 11:57:08 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:43:27 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:45:49 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 18:45:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:45:52 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:46:04 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 18:46:08 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:46:12 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:46:13 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:46:14 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:46:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:46:15 GMT
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
	-	`sha256:0fec6de84d3c70039162097f1d0b33fe5212766db2bb730ef77bf7c30a6bbf8d`  
		Last Modified: Fri, 22 Nov 2019 13:18:26 GMT  
		Size: 12.1 MB (12114363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5cf698e0cd4384bf52740a1535c0b6ef5f9dcbaa94e152591ea795ddab31102`  
		Last Modified: Fri, 22 Nov 2019 13:18:23 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637b1cae259cebe951d46e737837945815cc7e4562b071283d64328f6209c6c2`  
		Last Modified: Fri, 22 Nov 2019 13:18:28 GMT  
		Size: 14.7 MB (14673739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba818581f3a781e62989085bcc13639d781ba5e8e35a418d96621f617d530a92`  
		Last Modified: Fri, 22 Nov 2019 13:18:22 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:560bf5f3259ede185052a4f23fcf01b1037e4ff260d6a4bda28d16d81071bdf4`  
		Last Modified: Fri, 22 Nov 2019 13:18:23 GMT  
		Size: 71.2 KB (71164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03e80aff89c8f8fee3391e6b3f342ff52e87529cf85cf143ec9d21070c00c26`  
		Last Modified: Fri, 22 Nov 2019 13:18:23 GMT  
		Size: 8.4 KB (8416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c7b9d809276e6271c57fd82ee202a252d3c07cb834953685c509d3864976b7`  
		Last Modified: Fri, 22 Nov 2019 18:47:24 GMT  
		Size: 5.8 MB (5788250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b893077f5b7866fa90c0ecbfa244d799ef1b85d5a7de03dc062b891b520816c`  
		Last Modified: Fri, 22 Nov 2019 18:47:22 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddbba4cd235ae7947c4f0432cbc2fe52e882de8bbed740b45990e717d39d9051`  
		Last Modified: Fri, 22 Nov 2019 18:47:28 GMT  
		Size: 15.1 MB (15111110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9995177f368523482e2c8d2c0284728214b325f77ed4238dfbe81ad5022b23f`  
		Last Modified: Fri, 22 Nov 2019 18:47:21 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a81f083c107f591f805ebfc55a9afbba0afb29025280803b954fbb28cab717`  
		Last Modified: Fri, 22 Nov 2019 18:47:32 GMT  
		Size: 30.5 MB (30485927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89d1ba74025b5f67fa855bd875072cc034512d56dfd8037e62d0483c8b13b3c2`  
		Last Modified: Fri, 22 Nov 2019 18:47:21 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm-alpine` - linux; 386

```console
$ docker pull matomo@sha256:7f90ca6357e438db70c6121cb99d53ecbd61bd829f7dfe78d1b255f1b0ccd07f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.1 MB (83125442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0eb84131f6cab2fe81b4c87cb91e6191c8f4a514a8468db089d9d8c41d2baf7`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 09:41:10 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:08:43 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:08:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:08:44 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:08:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 14:08:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:18:13 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:18:14 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:18:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 14:18:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 14:18:17 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 14:18:18 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 14:18:19 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 14:18:19 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 14:18:19 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 22:58:38 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 23:00:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 23:00:04 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 23:00:05 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 23:00:12 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 23:00:12 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 23:00:16 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 23:00:17 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 23:00:17 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 23:00:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 23:00:18 GMT
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
	-	`sha256:7b10b7e65a966429060d09df15c587092389a7094859bdb193c5466723fb62e4`  
		Last Modified: Fri, 22 Nov 2019 16:42:59 GMT  
		Size: 12.1 MB (12114340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f1c189b86278c721177be6e7d13a564a396ee0997d0397d87e226d0438e7e0`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c68bb0ed539446bc350d27d979f0f165a643ca7afceecdc620da1452da0efa38`  
		Last Modified: Fri, 22 Nov 2019 16:43:07 GMT  
		Size: 15.3 MB (15281422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1670ee549c58b9481635a263a29e5a13d87ce84940a3083d533c33c8178aeb3e`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6853452596a7873ddcd630095eaaa91df6b2088f1b2798dabf4c6c4258881a`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 71.2 KB (71229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab4b6c6180ae27c0671d9fdebc19b2d1980764baf9014ee799c4a1ea778d3929`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 8.4 KB (8410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:421f563abe9a71b11a2afa18fa807b523bef90e7045ef9f471643a5d8cd3839b`  
		Last Modified: Fri, 22 Nov 2019 23:01:23 GMT  
		Size: 5.8 MB (5828371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:260ffa579e35713d935eb36f147add011e26d5df433d8d6d3c831ae5b0db4002`  
		Last Modified: Fri, 22 Nov 2019 23:01:19 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d211c2c47aba4a7ab14ad31de35b68f419de7059267d3379fea77e73a0b794f`  
		Last Modified: Fri, 22 Nov 2019 23:01:26 GMT  
		Size: 15.1 MB (15111167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46b8d2af5bc31d6270abe060323458115ccf16f6a2665ea36f72ee81676bdefb`  
		Last Modified: Fri, 22 Nov 2019 23:01:19 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c2ad789f01b67810be949a7683057fcf7f53902087f4feb88fd808dee58fff`  
		Last Modified: Fri, 22 Nov 2019 23:01:28 GMT  
		Size: 30.5 MB (30485883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdf9b96802660b7d8cc354e4ba178ab966e9cd84a440410fef361c4414876eb7`  
		Last Modified: Fri, 22 Nov 2019 23:01:19 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:3-fpm-alpine` - linux; ppc64le

```console
$ docker pull matomo@sha256:2e368b188971ab8199db2b495717df7a9c9b1dc8ca3e732f6a2bc86ca40bba62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.0 MB (84041764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37fb9d70244f75e0b01d110846752bca386c8bfd9abdfe7bfb5a9d604696d33d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 02:18:37 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:16:18 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:16:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:16:27 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:16:45 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 12:16:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:21:07 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 12:21:10 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:21:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 12:21:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 12:21:24 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 12:21:30 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 12:21:33 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 12:21:34 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 12:21:38 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 21:37:52 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:39:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 21:39:46 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:39:48 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:40:07 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 21:40:11 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:40:18 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:40:19 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:40:21 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:40:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:40:27 GMT
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
	-	`sha256:9dc113273b6ca79664ac749829e0fe3b6dfd0a1f60cf5ea389edb0fae62bea4c`  
		Last Modified: Fri, 22 Nov 2019 14:15:30 GMT  
		Size: 12.1 MB (12114374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd626aaf6b584fc8fa1e507bcc0757c1219d9f8cd11a7436082e7c7b9f4a53d9`  
		Last Modified: Fri, 22 Nov 2019 14:15:25 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e9a7c9a102502f414422edbbe79b09eb29e6687ba652b7dc3d7ec7a795792cf`  
		Last Modified: Fri, 22 Nov 2019 14:15:33 GMT  
		Size: 16.0 MB (16036706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d56aa4f0d8ed56392f6c03c64f07f9cf751b1bc39ad2434cb8150a5ac1cf7e00`  
		Last Modified: Fri, 22 Nov 2019 14:15:26 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5467edd1d19fa029a9b05c1646917a960ef7add7daccd7842a868bb95e62064d`  
		Last Modified: Fri, 22 Nov 2019 14:15:26 GMT  
		Size: 71.9 KB (71939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e1f0600f1577411014f1061c3a577fa52b161c7ab7e75c623e68d29110bc40`  
		Last Modified: Fri, 22 Nov 2019 14:15:26 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fadbc6c702c4358f0acab4b5cfc032003c174168a330ca225aa1f632fc235e6`  
		Last Modified: Fri, 22 Nov 2019 21:42:25 GMT  
		Size: 6.0 MB (6012410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:920148b6293e02a882ee1ce3e139f99e3e6b35e7da7030d18bc132041cd52624`  
		Last Modified: Fri, 22 Nov 2019 21:42:17 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5cc1e8ebc8af9141a1a333a0ae16b03420ec5cfd7da9ece0b65acc4af98648`  
		Last Modified: Fri, 22 Nov 2019 21:42:21 GMT  
		Size: 15.1 MB (15111968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f96640f27171c18e2e44c30ad575a3426cfae99f27cd88e0775047aa47f5d5`  
		Last Modified: Fri, 22 Nov 2019 21:42:17 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1472596c17d5b38c7bb4ff7ff1a6db92e44aa3b364c28516d88c059c60f3151f`  
		Last Modified: Fri, 22 Nov 2019 21:42:22 GMT  
		Size: 30.5 MB (30485915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:712bed817a8022f8b5ad5a15b2a71f05da3c3906d99fd693b7d1bf0ef0e4b2bb`  
		Last Modified: Fri, 22 Nov 2019 21:42:17 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `matomo:apache`

```console
$ docker pull matomo@sha256:d34e0dc897f0882ef98c745f4a949fb0efbc9ea9036928a9f3a390ba247be80e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:apache` - linux; amd64

```console
$ docker pull matomo@sha256:ecd8dd69a1e2419b8d5441d82e79354baef8e7ac5a97de31921aeb7c1ae01915
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.2 MB (198163113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c32d39c5f2f90d144d044cf897ebab6571cafaedd5a5836035a79ee80f8c104d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:46:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:46:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:46:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:47:00 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:47:01 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:56:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:56:17 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:56:17 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:27:06 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:27:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:27:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:33:28 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:29 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:33:30 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:33:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:33:31 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:33:31 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:32 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:33:32 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:33:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 19:35:03 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:36:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:33 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:36:33 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:36:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:48 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:36:51 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:36:51 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:36:51 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:36:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:36:52 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4f9fcfeea62b9197d4d4597ac8cc5345bd9da718e89a49509af78476d2e40`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f22fbbd07a4ea653467bc27962a5f8afccd9318c8f5c8b3b2afa58d8c9c2db`  
		Last Modified: Fri, 22 Nov 2019 19:07:55 GMT  
		Size: 76.7 MB (76652068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc7a63ad75ffb773427b460e6f531cca45c92111ba8bb214172a53e5e7ceba2`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2427b8dd6e72b90d85f0e543ad1fcf471b7eb3d164ce0481b977323e6cf61d3`  
		Last Modified: Fri, 22 Nov 2019 19:08:12 GMT  
		Size: 18.7 MB (18675687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91cac3b30184c5bb16912132a60d627de3cdfd089e40331aed9beb3bf7ae5303`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e40015fc102e70720aea18a61991f1ebc600c4646b5622558c49a4d74166ae`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3951eb02eb9d90ae1badc0a7e876ea7f99b42e2fc6fea15f13e1e45cb0f5a0ad`  
		Last Modified: Fri, 22 Nov 2019 19:09:26 GMT  
		Size: 12.4 MB (12433322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30c5ce4d8259231a0533058fdb117a6612f929d93db07e98de857cd6f49d489`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d2fc8e19e4d029111119a9772673c9058c8d5d0a1767d554e3789422c153a51`  
		Last Modified: Fri, 22 Nov 2019 19:09:28 GMT  
		Size: 14.1 MB (14066064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b97f2ec9d5a43ad4378f134dbb96c9ee694eb3f67fd3373dd15e24d867fecd6`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 2.2 KB (2212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4718e44d224b578313100e0689a15882ee7f1f728d17444cbc02deccbe923a5e`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2634bc7ec724536ecd13346798670817546e15053be0752550c58b95ab2a41db`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d00166dc4ff41b80a153db7265aef563f1a675b8605506a5b867a539ebfb01`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f6d8a83bb8ac29bd5c38971c93276a2e94a3f65ba346a0c9ace887fc490044`  
		Last Modified: Fri, 22 Nov 2019 19:42:41 GMT  
		Size: 3.4 MB (3370227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:060ac737b79bac26c3c71f669c0382c35d34710e2cfd0a8f003c0497b03e068e`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e40afe8d2e02c0b8a7607f816591905eed096ebc1c55305647f0770a2dde643`  
		Last Modified: Fri, 22 Nov 2019 19:42:44 GMT  
		Size: 15.4 MB (15380917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe840dd9aefd31a9b7dffcdb560ead304482864a5d280bcc68f81821ba085a8`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db7c21c73df91d28a9ad900849b60af7abd516b47583d0bd8c7dcab202789371`  
		Last Modified: Fri, 22 Nov 2019 19:42:45 GMT  
		Size: 30.5 MB (30485893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66237746745a5deeb1093b794cc4f452be712115d10fbd50f27ec91198fe1e95`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:apache` - linux; arm variant v5

```console
$ docker pull matomo@sha256:12ca8a64d6cd888e12a7f80ea75719a828ff41f3baa8d48fe121f4f25f6ab311
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.2 MB (176230136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be7d36315de767ad484a4b843d8a7fde28c86dc420210d23a84272cb7a2f6b9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:28:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 12:28:24 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 12:29:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 12:29:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 12:29:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 12:34:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 12:34:13 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 12:34:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 12:34:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 12:34:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 12:34:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 12:34:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 12:52:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:52:40 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:52:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:52:44 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:53:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 12:53:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 12:56:33 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 12:56:40 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 12:56:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 12:56:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 12:56:43 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:44 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 12:56:45 GMT
EXPOSE 80
# Fri, 22 Nov 2019 12:56:45 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 16:19:45 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 16:22:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:22:27 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 16:22:28 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 16:23:01 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:23:02 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 16:23:08 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 16:23:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 16:23:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 16:23:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 16:23:11 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1058ca8d797488ba0c2d7679f80443f86906e5b266ac3f533defc5be84ba8ee3`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d09ee579a05967b60dc35947a1a6eee96a599461e6aab3ef950c5f4fb60825`  
		Last Modified: Fri, 22 Nov 2019 14:42:52 GMT  
		Size: 58.8 MB (58799873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:984298e877a210abb92274d4ba555ba6becc0f83aa91ca5bf71ac7b7edf0dcba`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b9774efa90b1ce522d52e1cba7b2f511d3c91785b479a189cf3e3aa9d399d`  
		Last Modified: Fri, 22 Nov 2019 14:43:21 GMT  
		Size: 18.0 MB (18024413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c919440512071050f50afdb85f5c50ab4d8550c861dbd2aef35596bb916c5`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a105ec5710bdc0958d0ae053f75986302ae5d5d441e291e5ed9c3824ae8ebe7`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85dce388e04bf3ffa5abe74eeff7048aa8cf09358368ede39ca0a1c2647587d2`  
		Last Modified: Fri, 22 Nov 2019 14:44:55 GMT  
		Size: 12.4 MB (12431115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e33fd65a838f1f74a38bd75a26e97bf650cfb1a0d03ee028ec4939af9f56aa00`  
		Last Modified: Fri, 22 Nov 2019 14:44:53 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1de19b8058491b5ffd4acbdc219c327bd484684e238ce92eff82f0634b0c7df1`  
		Last Modified: Fri, 22 Nov 2019 14:44:57 GMT  
		Size: 13.1 MB (13085515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86b40d7e07bdab7aa606573756538728e6499380d3f9bd3b57a9af4a9f4e6d1f`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b4426ab0e714ed4bbd030a65a721e57a8c80590f5688d13a7236275cbf5a81`  
		Last Modified: Fri, 22 Nov 2019 14:44:51 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9ed55399cbec46617eb51c90d6c844a0c0b73b15c905bb51dffe24fac6a466`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75036d5f97beda2f62f2553c503a069ac405b0b7b57ebb7ca094046180308435`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed378085fb48a3f31333a0e346af86e3751ae11f616f3ae58948aeb409bf82f2`  
		Last Modified: Fri, 22 Nov 2019 16:27:39 GMT  
		Size: 3.2 MB (3188276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33307d9fe9d1fa9a51dea25f324cebc00dc2e401dceee34f2b4ab8b8399d3a84`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76e8f4d076223ffe0fdf15bfc9f0cd4def54f7393ca0a4431f60146d415bcb5f`  
		Last Modified: Fri, 22 Nov 2019 16:27:44 GMT  
		Size: 15.4 MB (15379158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed88e55a1578768bd0ed4b5c4e1cbf191eb24c09e0d19576f159bb5dc817c1c`  
		Last Modified: Fri, 22 Nov 2019 16:27:35 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa584e0bccefbb1c9000b1aff806d59f9920b96ce1ff6b0ace0e017bf8b1b54`  
		Last Modified: Fri, 22 Nov 2019 16:27:46 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed6e744e1de6724e4fd53adc54edbcdb4b579f0fafce37a6bc2a2914cc660f13`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:apache` - linux; arm variant v7

```console
$ docker pull matomo@sha256:71a3d2d35d264e319d6908fc1f97afff050cacd8de9f20549835fec4c52b96ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173426701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:565c947d3f08bf4541a40333bdb06af6b60b1c5cd0d7827e36fda1d4fb1a68c7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:30:50 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:30:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:31:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:31:41 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:31:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:35:38 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:35:41 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:36:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:36:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:36:37 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:36:40 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:36:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:36:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:49 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 15:52:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 15:52:07 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 15:52:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 15:52:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 15:55:22 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:25 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:55:27 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:55:28 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:55:29 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 15:55:29 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:30 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:55:31 GMT
EXPOSE 80
# Fri, 22 Nov 2019 15:55:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:40:33 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:42:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:42:48 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:43:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:43:49 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:43:56 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:43:57 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:43:59 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:44:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:44:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d332694ad538d1f749e4fdcacbe4a6623985ed44a42e43bce63a9722db08b2f`  
		Last Modified: Fri, 22 Nov 2019 17:35:23 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c8dc0f21f8205464804617dcf082c2798fa80a5e67d2ba4688e5ebaa9e107b`  
		Last Modified: Fri, 22 Nov 2019 17:35:41 GMT  
		Size: 59.5 MB (59501056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efbced36a6afa723160f24df74e373efd1409afd61b9af9d53109c1c8b721c28`  
		Last Modified: Fri, 22 Nov 2019 17:35:22 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0108ae93c2b9ac952780f9e43e8a09801145c8ce7d93455a6d0058dba97bfb07`  
		Last Modified: Fri, 22 Nov 2019 17:36:08 GMT  
		Size: 17.5 MB (17482686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2cff43cd8b0a0143900fa6f392ac8e73488444adb3d9482ccf1ac532afd19e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e90528d14553280d36ab02a7f94a903f1973be8ed599a06659a14a0e3875b4e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da9578dddb59cf31bfab4f32e49895cc16af8db16dc7dd910a5077d8989363f`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12431133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1886de8f440d9fbf57da1929afca59d8ce953b025be942933f14e658fe0264e`  
		Last Modified: Fri, 22 Nov 2019 17:37:44 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e269ad3b52ba5b04398e9106fc73220de3635964758debe82f03fcc41ea2b9b1`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12386343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fb2b5ec14982ad295997059531e29ba2dd4e429636c83f8426f42218b87798`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cee227deea8f6355db564854a20e8a1134642b4e30af56b7698421c0cc8824e`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65de91efd4cb9aaa70b71ad3de592b6595fa29e9e8fb558f6171d8ebd42e43be`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9365e69596ab01523f93aad1850f2dedc5fd6635496a2274f79bc505f5cfa6e8`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da7e270bc6a26204fbc1495f7f6f138c79bd8ce034edd77993d69ca70dad457f`  
		Last Modified: Fri, 22 Nov 2019 18:50:37 GMT  
		Size: 3.1 MB (3054921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de528e5f0f460c1295081b20240e7a172e14f328761cab66184902946f4ec1c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:604463f0d1bb40ba5380aa13a1f5aa7cef72103d277c69b5c99d44091ee57a36`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 15.4 MB (15379201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:623cce4be51199fa61c60d4f429612598cdf669bb0a252af48483cd6492ae01c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674ae2c94c3bc928b5c927ac08e8a780295628c30912041400d087222302fef0`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44978550d50e905a75e10227bd3c259bdbbbb0ac91d318321064f36ef8fecaee`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:apache` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:6cb1c9589bb9648d75f8ec626c56d6429bba0f108ab1c51bbf47ff4adc5a08d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.1 MB (190136522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29111a9cac538f83c24998c8f0f8fa3dcbbf8356609d6ed6758816fab98cb3da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:29:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 14:30:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 14:30:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:30:49 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 14:30:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 14:35:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 14:35:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 14:35:44 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 14:35:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 14:35:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 14:35:49 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:50 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:51 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 14:51:55 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:51:55 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:51:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:51:57 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:52:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 14:52:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:55:17 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:20 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 14:55:22 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 14:55:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 14:55:24 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 14:55:24 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:25 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 14:55:26 GMT
EXPOSE 80
# Fri, 22 Nov 2019 14:55:27 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:36:32 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:39:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:06 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:39:07 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:39:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:43 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:39:49 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:39:50 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:39:52 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:39:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:39:55 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54f8c59bdaec8c1ab048fd2338d7e3089ffd471db8a7da2fa1b06ac9378eb2d`  
		Last Modified: Fri, 22 Nov 2019 16:35:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae19fe01dd7281aa7d623b1511e9f37b42de475fe01580853799b004a3cc54e`  
		Last Modified: Fri, 22 Nov 2019 16:36:16 GMT  
		Size: 70.3 MB (70334484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939a6e43e07c4339d2d353898d5f439d1903e980852de2083f6c0230629bd2e7`  
		Last Modified: Fri, 22 Nov 2019 16:35:56 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7bc60aacdf354efd72e1ab6ae5a4adb77b31dc9d5d25c207002b742f6bfccee`  
		Last Modified: Fri, 22 Nov 2019 16:36:44 GMT  
		Size: 18.6 MB (18577599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1e1bedfb04e22d79d41a7b599a1a482ebca0ab22e3c9bee5bbca9e093f607ad`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8332b84412645f3a8c9fb823daaafe6ea375117e8924a55e3fbafe06e979b9ed`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:012fa89ca2bc4881a4e194e5132959af71c057cb8311250394093a88b662e3d4`  
		Last Modified: Fri, 22 Nov 2019 16:38:23 GMT  
		Size: 12.4 MB (12431913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0dfb13372af1d962c88127cbcfc3136a7184bc8a5306690d96e7216ae0c1469`  
		Last Modified: Fri, 22 Nov 2019 16:38:21 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbeabdc4805b38c73352fa077936eb5d6e65c48ae5f13a24b83e2c5bfeac7da`  
		Last Modified: Fri, 22 Nov 2019 16:38:22 GMT  
		Size: 13.8 MB (13753683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc0f873eacaa6a0bed5a14e3226da54577024cb0c421deef6a2e72905bf342b`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49a910716e5a577d9e974fc4d2c0dc7f1f8dc5984bac6047480295731ba403dc`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e72cabf794ce71aa94795c7863c96f5007c92936266292cc9994a8a95333e5`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4e613ecd5ab8765a93beeef2ac61f1c101e31fa411e1ffc134f624827b20a7b`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40d781346dab1af8c0a6e87fef2dada02932afe63f0d5d93d6ca4fd8c1ffb3c`  
		Last Modified: Fri, 22 Nov 2019 18:46:39 GMT  
		Size: 3.3 MB (3315838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8cc9f6ebab467edf1c4e367a4ccb31e2020bd97f667ad31760e1891430d5e59`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448211505abd42178e397f63a1230d2bf61209a63e3cd6336f147699c023a371`  
		Last Modified: Fri, 22 Nov 2019 18:46:42 GMT  
		Size: 15.4 MB (15379897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b5582cfe11b748f376419cc4b12ac05dbe525db5b1b9c79c5140eb291469e7`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237489d78a12eba586b323b31b6ea7b69af153151978c019473caa4cd8cc5716`  
		Last Modified: Fri, 22 Nov 2019 18:46:44 GMT  
		Size: 30.5 MB (30485903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9702d131646db8e349d748143ba989c8d4d16c9bd7d88a258fcf3331ee622bd`  
		Last Modified: Fri, 22 Nov 2019 18:46:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:apache` - linux; 386

```console
$ docker pull matomo@sha256:ec19ff7da2d5e54ecdd63dba3956f468a3b8470bccddaa74fc01e9e31d3b4c47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.1 MB (204135935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5587d4145670f9718e48ac1e2a7fcbf112852527d852383de49e9b6c050bd0b1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:18:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 19:18:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 19:18:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:18:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 19:18:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 19:25:18 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 19:25:19 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 19:25:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 19:25:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 19:25:33 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 19:50:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 19:50:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 19:50:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 19:54:40 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 19:54:41 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 19:54:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 19:54:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 19:54:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:42 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 19:54:42 GMT
EXPOSE 80
# Fri, 22 Nov 2019 19:54:42 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 22:54:09 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 22:55:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:55:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 22:55:50 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 22:56:05 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:56:06 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 22:56:09 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 22:56:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 22:56:09 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 22:56:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 22:56:10 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed961f8f7a554aab7872678c1e2706e804ac741f6ab6db08d468f95281c88da`  
		Last Modified: Fri, 22 Nov 2019 22:13:02 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077599002175aec10526395f1b56a347a4e6d6b5a6bd9320c9b42bad0768df3c`  
		Last Modified: Fri, 22 Nov 2019 22:13:27 GMT  
		Size: 81.2 MB (81199104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59337e9a9db23ff3d6d91ee673a989078459ee463b0e7cd7a9875b071b3ca7b`  
		Last Modified: Fri, 22 Nov 2019 22:13:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2c84a0cef86b825298dd7dcbb3e5f090b732d1fa2432f1f461b179af31b29e`  
		Last Modified: Fri, 22 Nov 2019 22:13:47 GMT  
		Size: 19.1 MB (19111783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b85d477651158904ea8f20a72df0061b4d4f826bb5400a41690023afe75b209`  
		Last Modified: Fri, 22 Nov 2019 22:13:42 GMT  
		Size: 435.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01f0906bfeac3fefec7a769654840d45ec2f3b82f66e18c4bdab5ece88ef11c3`  
		Last Modified: Fri, 22 Nov 2019 22:13:41 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9331888ab57ed163878952305eab755ff139908ee33b8d8f0715ee86b215cba`  
		Last Modified: Fri, 22 Nov 2019 22:15:08 GMT  
		Size: 12.4 MB (12432514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31895e53bba016ce55d5e748d9e33ab9096585f58a7cfd751db07b463a4e42d7`  
		Last Modified: Fri, 22 Nov 2019 22:15:06 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c8b52e099cd8843ef34d1b5a02002e2a3c5e09635a9f7724e23da1446321563`  
		Last Modified: Fri, 22 Nov 2019 22:15:11 GMT  
		Size: 14.4 MB (14385312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90d07d7c2077c1a3862e4d732941b5d9b739d8430b3ad27a979ad2f58d5fa42e`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0222f083d8a0b597269317c8c181dfcdfbfcb62ce25bf23d4372b36b4d1d74f7`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5f0fa365a949be57948ecd182a624930870196ed0298ac73215da0a15dcc5`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ac2fa5acef70fd708ec7dc369e74cd1b40850318732ea1763d39492d2a6f6ca`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7ca143cb0c1f373c5a743e9c7f7a1253fdff35dc247ac9e584429537f1e25a`  
		Last Modified: Fri, 22 Nov 2019 23:00:46 GMT  
		Size: 3.4 MB (3388002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ea718d66cb86a2956f64ebb0f5a40be12906df2de6cd00a957bc10ddd7c00e`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd4c69c0320b3f4f262d0a03ea24c0e9c40e10da3fa8abc4a627a2e5c40dcf5e`  
		Last Modified: Fri, 22 Nov 2019 23:00:50 GMT  
		Size: 15.4 MB (15380283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:087d47393ab10d268721d0f2bd3d025ccfd63e6a86c4b909582f0e8bd840f056`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9201d48e96b344f4645e67faea17e4116c1e7666440fb0a49787ce9b4315fb`  
		Last Modified: Fri, 22 Nov 2019 23:00:52 GMT  
		Size: 30.5 MB (30485879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77c7699a30caad893e22853506639734ffc9d31c159d697389177909c4769636`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:apache` - linux; ppc64le

```console
$ docker pull matomo@sha256:8b82b12eb03511ed38624ca03403d8c76b4187c5936f9ee900f9b4c7aed429ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.6 MB (209608554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4c417f8bdce117a885d45ba416470c2354160d962af2b37ca139514bbec8e5a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:54:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:54:26 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:56:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:56:35 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:56:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:01:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 16:01:56 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 16:02:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 16:02:43 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 16:02:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 16:02:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 16:02:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 16:02:57 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:02:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:03:02 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:25:40 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:25:42 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:25:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:25:46 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:26:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:26:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:31:27 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:31:45 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:31:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:31:48 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:31:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:51 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:31:53 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:31:56 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 21:30:25 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:32:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:32:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:32:53 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:33:49 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:33:52 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:34:04 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:34:06 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:34:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:34:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:34:15 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d2a4c8dd52eee84e0b2c048f8db6f8de263a31df8647418e2ff962d839741d`  
		Last Modified: Fri, 22 Nov 2019 18:52:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:956265206842c78209185fe0d49498b925db99ec94ffa6658904bc0ac86171e3`  
		Last Modified: Fri, 22 Nov 2019 18:52:54 GMT  
		Size: 82.3 MB (82259548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:922b0fcf8aed82cfcadde2a647ede9cae5dce14ec49dfb88d8885bbcef8b152a`  
		Last Modified: Fri, 22 Nov 2019 18:52:20 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de5c6bab88fcfc3d206f5d61512f6c8c2453e1f98b4a91ab6b4ef126192a1285`  
		Last Modified: Fri, 22 Nov 2019 18:53:49 GMT  
		Size: 19.8 MB (19811357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a8529cb1520d100497f552f66c6e37da1220f8b2c02f1d727280599d6d430`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f5924457d0781761e0005a01b80ea63b3a81533c91bea7f22cf217df1af323`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 516.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72154f1be4192813b08b36ec288efd330999739167a781bbb6a47156a3c27370`  
		Last Modified: Fri, 22 Nov 2019 18:56:38 GMT  
		Size: 12.4 MB (12433070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30f9a010ceb39c6ddd9ff7fb711adf48d316c2af0c62d359e661ed905ed17211`  
		Last Modified: Fri, 22 Nov 2019 18:56:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abe6899dfeb483c711720797053848f3f05a74dcba596bf66a243e4de11f6dd`  
		Last Modified: Fri, 22 Nov 2019 18:56:40 GMT  
		Size: 15.1 MB (15113690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9856cf2078534ddf01b4d5dd9c940d023613fa7215367f5e00ad4ecd7ff61b4a`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dce4c6133ade50ef53e2b6a34e79a2bc82aed7e1f68bb3e42077f7c750fb152`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f4738c427433feb989b99f1a579fcd9617c0dc5af6764dc212cad2d13851cf`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2bc75644adfb2f6a157b059560bb5c3276403df4becba8f70f6d70f30fa3e2`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf31725695b14da758b704bc76521298c21fd5d810b6a9743eb345d36c02bafa`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 3.6 MB (3599990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cc1809951e292c7063377595d12749c77aad0a1d48ac4c00120e6c2b09947af`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:398068d30034df4dd037e97b7958ab89b471a9dca7c5339a5c3936f0ef9d5541`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 15.4 MB (15381260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37c8f10b69a23b17462052a47fedaf7c5450e68dab76a5b1e2a8700c7c731893`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 302.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0558018863cc87041fd640626cdc7977c30449c1e5e1494f6d03891d38bee4db`  
		Last Modified: Fri, 22 Nov 2019 21:41:10 GMT  
		Size: 30.5 MB (30485913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdc34c758ba700b986c1e4a03e7382025262c7120d5a734bd44539f5f54f72c9`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `matomo:fpm`

```console
$ docker pull matomo@sha256:4a36531478c6a072120cd424f3bb87ce44b46080fabc5910f8fbc7f9caef282b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:fpm` - linux; amd64

```console
$ docker pull matomo@sha256:8b4b27e9affa97638d353cde3319bc02b97f96be9dc356199bd4ef5f6c39e548
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.1 MB (194135151 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6972e43738309ef22918b16dcac6af1ce5ac0c9c1666e8ed00a336d44ec08427`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:46:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:46:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:46:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:47:00 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:47:01 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:01:22 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 16:01:22 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:01:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:01:23 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:33:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:33:39 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:33:39 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:33:40 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:33:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:33:53 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:39:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:39:53 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:39:54 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:39:55 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:39:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:39:55 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:39:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 16:39:56 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 16:39:56 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 16:39:56 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 19:37:02 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:39:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:39:24 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:39:24 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:39:44 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:39:45 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:39:48 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:39:49 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:39:49 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:39:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:39:49 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4f9fcfeea62b9197d4d4597ac8cc5345bd9da718e89a49509af78476d2e40`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f22fbbd07a4ea653467bc27962a5f8afccd9318c8f5c8b3b2afa58d8c9c2db`  
		Last Modified: Fri, 22 Nov 2019 19:07:55 GMT  
		Size: 76.7 MB (76652068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc7a63ad75ffb773427b460e6f531cca45c92111ba8bb214172a53e5e7ceba2`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:143a925344be4b8624bebba3fe888629ab624422e657d990341c671c7c5229ac`  
		Last Modified: Fri, 22 Nov 2019 19:09:39 GMT  
		Size: 12.4 MB (12417484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cd2d632f5476593bc1de1c1fbad84d5e6795ef24d6a5c5f0a576a204f98594a`  
		Last Modified: Fri, 22 Nov 2019 19:09:38 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db1c9e395c19ad448241f2ebf6daa0f341fdaf1e5168d9fb2eac6c02f0b1ff8`  
		Last Modified: Fri, 22 Nov 2019 19:09:42 GMT  
		Size: 28.8 MB (28771731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e045b51035943c0bce3ca3b23d80e1797b11cdd3cdb4c15762104d241bd5c711`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac243a241981ff8d36a1c1ceee535026e3d633ba84170753c1d999ed44ca99b`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dc838b1c8c40712ab0474acfa83be4adb29d4da2895a212312d3cafaa7fbd86`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590c87a0cb63bd3477a26419570bf33eeb8130e0ba2d4ddcb52e236b162dace3`  
		Last Modified: Fri, 22 Nov 2019 19:09:37 GMT  
		Size: 8.4 KB (8416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dd65a82a4c182c49b9c0adce7ff375e7162f5c718d1a1293e27e8e4dc5c6af6`  
		Last Modified: Fri, 22 Nov 2019 19:42:57 GMT  
		Size: 3.3 MB (3345402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc417d2757eab5189d9e5e5d3fbad4514463f4920fc8b65392f74eb6140403b8`  
		Last Modified: Fri, 22 Nov 2019 19:42:55 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c30f2b475dd9f6051e4f1582fbce38c856e4cb4cfa8029bfed3dcf323ae8de`  
		Last Modified: Fri, 22 Nov 2019 19:42:59 GMT  
		Size: 15.4 MB (15357050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f514c5ced1afa69025cd672f2e7d6c05b481d72cc5285f0580ebe8c0e8457b`  
		Last Modified: Fri, 22 Nov 2019 19:42:55 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:216c2a582276fe583ff1258b954742eec925c06e7131808fc751c0bf287face3`  
		Last Modified: Fri, 22 Nov 2019 19:43:01 GMT  
		Size: 30.5 MB (30485878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9406502ebe94f9ed355bde97a3e3b60feedf0c35818544673f4a36b7af2ae81`  
		Last Modified: Fri, 22 Nov 2019 19:42:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm` - linux; arm variant v5

```console
$ docker pull matomo@sha256:196e5b9f45d96c08bfc4e861500818fc70b31e7d1a97301117188173c01288cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.4 MB (172392810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dad564d074527a4412cef215108e2d4b59bf612d001fa50edd4606bc15436ee`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:28:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 12:28:24 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 12:29:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 12:29:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 12:29:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 12:39:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 12:39:02 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:39:02 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:39:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 12:56:57 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:56:58 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:56:59 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:57:00 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:57:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 12:57:26 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 13:01:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 13:01:14 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 13:01:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 13:01:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 13:01:20 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 13:01:21 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 13:01:26 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 13:01:28 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 13:01:30 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 13:01:32 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 16:23:30 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 16:26:16 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:26:18 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 16:26:19 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 16:26:59 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:27:01 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 16:27:07 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 16:27:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 16:27:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 16:27:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 16:27:13 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1058ca8d797488ba0c2d7679f80443f86906e5b266ac3f533defc5be84ba8ee3`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d09ee579a05967b60dc35947a1a6eee96a599461e6aab3ef950c5f4fb60825`  
		Last Modified: Fri, 22 Nov 2019 14:42:52 GMT  
		Size: 58.8 MB (58799873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:984298e877a210abb92274d4ba555ba6becc0f83aa91ca5bf71ac7b7edf0dcba`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dc12b42bdb8766c355e3d58e25528e1bafa6074c9518bd89e4a64ad71458612`  
		Last Modified: Fri, 22 Nov 2019 14:45:20 GMT  
		Size: 12.4 MB (12415567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dde72c5f2a845858fc0386b41ed6c51419846b6ca63d368e6df0da17dc561a9`  
		Last Modified: Fri, 22 Nov 2019 14:45:17 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0eedcc7e73722827794fdc5e3eaef10ca4d8e5f14bb13706330a251a19ee96`  
		Last Modified: Fri, 22 Nov 2019 14:45:28 GMT  
		Size: 27.3 MB (27330083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:423d6b753c3142df5fa29d4e74823190280f23ec27b11eee2f70161586ee5cfb`  
		Last Modified: Fri, 22 Nov 2019 14:45:15 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02078abd6e5540de0f6021605966d987f0a1de4cc10251b811894217b8416a77`  
		Last Modified: Fri, 22 Nov 2019 14:45:15 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d5f4f9c3f66a8fa542b9ece5ce02eab3bcb6246a41c111a1f177f208501f16`  
		Last Modified: Fri, 22 Nov 2019 14:45:16 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fb6605c75102ec8a27cedd866792fce3547be5bdea533197184e7313f467b64`  
		Last Modified: Fri, 22 Nov 2019 14:45:15 GMT  
		Size: 8.4 KB (8419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28aa9c2d715c3f84bb5135bcd10c7aa30a2deb86408360a081680fc3ce7dc7da`  
		Last Modified: Fri, 22 Nov 2019 16:28:08 GMT  
		Size: 3.2 MB (3163746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1007d0ced50a29108fb1f54fb51a3512c357fb82f979b083b00613d66f6f30a5`  
		Last Modified: Fri, 22 Nov 2019 16:28:05 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73099046320b816031ffb73487b52f198227058ec48aa6923227c1dfaf01d212`  
		Last Modified: Fri, 22 Nov 2019 16:28:14 GMT  
		Size: 15.4 MB (15355196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d93c63e936e1c23b7635add78660250e8b82fa7dd697ac09b89868c143475781`  
		Last Modified: Fri, 22 Nov 2019 16:28:05 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7317abb30fa9555ea0edcb1b37dc45c071bdef1aad6a99f543e46940078d02`  
		Last Modified: Fri, 22 Nov 2019 16:28:15 GMT  
		Size: 30.5 MB (30485927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f09649cf65686709e298caf009ccc220eeeef1c48cd72b491aea213e1a8ab86`  
		Last Modified: Fri, 22 Nov 2019 16:28:05 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm` - linux; arm variant v7

```console
$ docker pull matomo@sha256:7ef9879b8444da059f37e166da11022e9eaa2c42ceaad828f0f0f14d293581cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169840110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf48043903e76892b876c416d004e96e6d16a5ac26c08a1dfd3e9d31b3adc18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:30:50 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:30:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:31:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:31:41 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:31:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:40:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 15:40:26 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:40:26 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:40:27 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 15:55:50 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 15:55:51 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 15:55:52 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 15:55:53 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 15:56:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 15:56:13 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:59:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 15:59:28 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:59:30 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:59:32 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:59:33 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:59:34 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:59:37 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 15:59:39 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 15:59:40 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 15:59:41 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:44:19 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:46:27 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:46:29 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:46:30 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:46:57 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:47:02 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:47:06 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:47:07 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:47:08 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:47:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:47:09 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d332694ad538d1f749e4fdcacbe4a6623985ed44a42e43bce63a9722db08b2f`  
		Last Modified: Fri, 22 Nov 2019 17:35:23 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c8dc0f21f8205464804617dcf082c2798fa80a5e67d2ba4688e5ebaa9e107b`  
		Last Modified: Fri, 22 Nov 2019 17:35:41 GMT  
		Size: 59.5 MB (59501056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efbced36a6afa723160f24df74e373efd1409afd61b9af9d53109c1c8b721c28`  
		Last Modified: Fri, 22 Nov 2019 17:35:22 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2d23825450997ca068bed7c990bdd814b1a4cdecc892fc9509e384433e22fff`  
		Last Modified: Fri, 22 Nov 2019 17:38:11 GMT  
		Size: 12.4 MB (12415547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e5d8909172a88d72e98f347684d843c9f2b7b8e523fc42d5dd92ae1c59db3f`  
		Last Modified: Fri, 22 Nov 2019 17:38:09 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de87845cc63efdb2349534c18d068828ab4a2e1d4b456f32ba64197721e886fb`  
		Last Modified: Fri, 22 Nov 2019 17:38:15 GMT  
		Size: 26.3 MB (26340709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a01c6e7a5a9992345d28adb1abf82068cb9b7b398b46bc1dee6a805579c48a3`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57db9bf1fdbf4ff05ae733bace64256ef9281be9f972694e42b2008418db1703`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b56483e63684b6a6ab8bc81ce200ecdd381b85a77871d21d90dc8b92e8cd35b`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:901232144f78cd677774e2549b1844317b9c4ec4a5e49797dfa4fb2c36bb0347`  
		Last Modified: Fri, 22 Nov 2019 17:38:07 GMT  
		Size: 8.4 KB (8414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e12e6b75df7245f2041580ab85206c05bef5c6be867cf085f197cea00ca5b06`  
		Last Modified: Fri, 22 Nov 2019 18:51:09 GMT  
		Size: 3.0 MB (3029913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16f2ea07b08091e4b91c75cf94eec8e56d901b2536e7ce740f540af4dbe6c054`  
		Last Modified: Fri, 22 Nov 2019 18:51:06 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11f577cf1a5e75a920cd464a93acade518afe2e4480a23cf90393d9ffb95657d`  
		Last Modified: Fri, 22 Nov 2019 18:51:13 GMT  
		Size: 15.4 MB (15354987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d2fe0d8d8f438fd3e0d6af9d910aae21fa452de27478b4098a7e4e466ec95a8`  
		Last Modified: Fri, 22 Nov 2019 18:51:06 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8a56fd6312b60f4550e3fb137049ab78c86b5c1556a5e234500cdfd2cd0254`  
		Last Modified: Fri, 22 Nov 2019 18:51:15 GMT  
		Size: 30.5 MB (30485917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:789a58a5fa75ec8b1b982d7d4d659ef64671f500cf1c6475d503953868e7c469`  
		Last Modified: Fri, 22 Nov 2019 18:51:06 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:af76dcf5a36ed377f2d69469f6e9662939eb932d6947fb6ef857c72cd5d17880
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186191942 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40ef6499fab722705c398236155f7d9f3f95a3eba42647822913b57b66fabada`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:29:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 14:30:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 14:30:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:30:49 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 14:30:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 14:39:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 14:39:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:39:32 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:39:32 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 14:55:43 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:55:43 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:55:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:55:45 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:56:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 14:56:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:59:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:59:57 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:00:04 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:00:10 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:00:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:00:17 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:00:23 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 15:00:26 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 15:00:29 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 15:00:34 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:40:04 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:42:19 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:24 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:42:25 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:42:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:55 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:42:59 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:43:00 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:43:01 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:43:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:43:03 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54f8c59bdaec8c1ab048fd2338d7e3089ffd471db8a7da2fa1b06ac9378eb2d`  
		Last Modified: Fri, 22 Nov 2019 16:35:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae19fe01dd7281aa7d623b1511e9f37b42de475fe01580853799b004a3cc54e`  
		Last Modified: Fri, 22 Nov 2019 16:36:16 GMT  
		Size: 70.3 MB (70334484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939a6e43e07c4339d2d353898d5f439d1903e980852de2083f6c0230629bd2e7`  
		Last Modified: Fri, 22 Nov 2019 16:35:56 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83f3084a381a6110ee8ac9d4e91ef4e443b6913fc02c0e16cdda0d1ea467affe`  
		Last Modified: Fri, 22 Nov 2019 16:38:43 GMT  
		Size: 12.4 MB (12416308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0edd429ee38fad306b4c09ea51c692808346ec5a988e091f0b1c0ac00927a9bf`  
		Last Modified: Fri, 22 Nov 2019 16:38:41 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d2d8e0eefbfed980667de9da19ed54f9ccac376ebe6e3a1df268c37a01ca93`  
		Last Modified: Fri, 22 Nov 2019 16:38:47 GMT  
		Size: 28.4 MB (28443959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c85d9505ccde5692ecbf811289d2a3294be2c1d0fda312d5ec9dce575283f0d`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef389430c292070b9a7a31f8a1624ce3772272e74916d0ad5a394f5e6c68e7f1`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8450b4837499962f6b61c375d1903e26cacb48a2a0bc7dc91e39e06f1b1f9b9e`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c12d5c757581d9d76479bfb8f83098383a62e124f7179a1d1aa376596d92d9`  
		Last Modified: Fri, 22 Nov 2019 16:38:39 GMT  
		Size: 8.4 KB (8419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ddb6a486fc68376bdc786ca3ebe7e1439b597e3016c8060921faa4f0e6c2e3`  
		Last Modified: Fri, 22 Nov 2019 18:47:06 GMT  
		Size: 3.3 MB (3291671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3e86e902f0d317a4535943d022f787a8f8ca8159122e41c147f3b99b41ca4f`  
		Last Modified: Fri, 22 Nov 2019 18:47:03 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3319e25b524acc72dee69c72873b5581eeb46cad0206a2271fa7efeeece0c69`  
		Last Modified: Fri, 22 Nov 2019 18:47:09 GMT  
		Size: 15.4 MB (15355881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852b5f9596b342847de0a02b9c51636cc130ac1a5a76514f7f0991cd6ed790b2`  
		Last Modified: Fri, 22 Nov 2019 18:47:03 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649c560b10df161b8203e67a438f49ae27c507b5380693b0a29f25f3afea6cba`  
		Last Modified: Fri, 22 Nov 2019 18:47:12 GMT  
		Size: 30.5 MB (30485903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94a46980078e0c3bee4c5cf23c3e972707807e92eeddc6d189470cf5911e47f`  
		Last Modified: Fri, 22 Nov 2019 18:47:03 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm` - linux; 386

```console
$ docker pull matomo@sha256:7983a1e32b69fd5fa402ad48ee60edafdd0190074af2fcae6ce3fd0d96a9ef50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.9 MB (199921253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a669716f3235bd42bab8161be7e36fa6ac1dc78cbdaeb11bff2e7d84a2183b0f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:18:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 19:18:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 19:18:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:18:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 19:18:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 19:29:34 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 19:29:35 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:29:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:29:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 19:54:57 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 19:54:57 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 19:54:57 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 19:54:57 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 19:55:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 19:55:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:01:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 20:01:48 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:01:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 20:01:49 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 20:01:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 20:01:50 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 20:01:50 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 20:01:51 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 20:01:51 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 20:01:51 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 22:56:23 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 22:58:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:58:04 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 22:58:05 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 22:58:20 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:58:21 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 22:58:24 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 22:58:24 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 22:58:24 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 22:58:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 22:58:24 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed961f8f7a554aab7872678c1e2706e804ac741f6ab6db08d468f95281c88da`  
		Last Modified: Fri, 22 Nov 2019 22:13:02 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077599002175aec10526395f1b56a347a4e6d6b5a6bd9320c9b42bad0768df3c`  
		Last Modified: Fri, 22 Nov 2019 22:13:27 GMT  
		Size: 81.2 MB (81199104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59337e9a9db23ff3d6d91ee673a989078459ee463b0e7cd7a9875b071b3ca7b`  
		Last Modified: Fri, 22 Nov 2019 22:13:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7074bcfc977a4d686881007812f195f59a5bbcaf366e004dbb4eb39638ce9e33`  
		Last Modified: Fri, 22 Nov 2019 22:15:24 GMT  
		Size: 12.4 MB (12416718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f0020d8fbabc2891a4c407b45275524b343f1887c3831c75482bc47039ea0a6`  
		Last Modified: Fri, 22 Nov 2019 22:15:23 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca2a55e1e51a5cc9c4464c3e8bd9fee75974996627ceed40a24a213a349f103`  
		Last Modified: Fri, 22 Nov 2019 22:15:30 GMT  
		Size: 29.3 MB (29340143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0843de64512b6cd7bbf4cc89eac1c865e04fe67a17689279a0e10131cb32480`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5a29df3aac9e248e608e2dbab2922439c79ddd332c050f665b724c7bc5feb7`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbdda0d552730eb494e579733a30e521e05433628d181c3b0ee21edf7d84b68`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83d082709d157d9e456d05f9be706558cfbde8c7d10700a4f009a46a91d56c3`  
		Last Modified: Fri, 22 Nov 2019 22:15:22 GMT  
		Size: 8.4 KB (8416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a46f8f0161b1c56ff0f42f4d1b945f1cb8bd89e070c527ed06f05a746217cc8`  
		Last Modified: Fri, 22 Nov 2019 23:01:06 GMT  
		Size: 3.4 MB (3363576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b37f82f07c10a1fc7486cfad7fa234af1538ae32639765266b9f07269e9125fa`  
		Last Modified: Fri, 22 Nov 2019 23:01:03 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4474fb8d835b91709d6c94cc613f702ab6536b661efc4cb49af5d7c7d4aa417`  
		Last Modified: Fri, 22 Nov 2019 23:01:10 GMT  
		Size: 15.4 MB (15356191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca32bdb637a1c71cba10bd45ec01ba055c5acb654d158c3eac157387bb26aaa3`  
		Last Modified: Fri, 22 Nov 2019 23:01:03 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10267db4c0df1517532a3faa4feba7ff5b9317903b0f43b82b9ed461d69a5fcb`  
		Last Modified: Fri, 22 Nov 2019 23:01:13 GMT  
		Size: 30.5 MB (30485877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db315a7dc0daf183e94e422dc8ba8698d4b57a2ce9453a74a605472f3e37a6d`  
		Last Modified: Fri, 22 Nov 2019 23:01:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm` - linux; ppc64le

```console
$ docker pull matomo@sha256:ef16d892ca3fca5448fe4037c310f456c37e54baad315dc489fcaec20bdf456c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.1 MB (205096925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:520b83dd948b197c9aef30ee07b475b6c4101137e0801db147075c7df3e53965`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:54:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:54:26 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:56:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:56:35 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:56:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:08:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Fri, 22 Nov 2019 16:08:09 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:08:10 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:08:12 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:32:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:32:16 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:32:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:32:21 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:33:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:33:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:37:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:37:24 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:37:31 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:37:39 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:37:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:37:46 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:37:56 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 16:38:02 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 16:38:06 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 16:38:10 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 21:34:23 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:36:21 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:36:28 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:36:31 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:37:18 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:37:20 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:37:28 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:37:30 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:37:32 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:37:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:37:39 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d2a4c8dd52eee84e0b2c048f8db6f8de263a31df8647418e2ff962d839741d`  
		Last Modified: Fri, 22 Nov 2019 18:52:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:956265206842c78209185fe0d49498b925db99ec94ffa6658904bc0ac86171e3`  
		Last Modified: Fri, 22 Nov 2019 18:52:54 GMT  
		Size: 82.3 MB (82259548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:922b0fcf8aed82cfcadde2a647ede9cae5dce14ec49dfb88d8885bbcef8b152a`  
		Last Modified: Fri, 22 Nov 2019 18:52:20 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c9a1e704a4e70fb51c17d5251f1de2a2f52b58ce56c44063140ed878ca3c711`  
		Last Modified: Fri, 22 Nov 2019 18:57:14 GMT  
		Size: 12.4 MB (12417218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b790b9b5dc4571d0e41eba691324433a4bf947f9c4e14c28230719cc0a525d10`  
		Last Modified: Fri, 22 Nov 2019 18:57:12 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00867298709000ec5bff2ae4e5111ace06758040ac6bce949ca207ecf3b746e7`  
		Last Modified: Fri, 22 Nov 2019 18:57:22 GMT  
		Size: 30.5 MB (30472099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff23ffaa0a9628939fd68e1fd8d089fcf5a7e28c36e89c7f1444c25c9be9b60`  
		Last Modified: Fri, 22 Nov 2019 18:57:10 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12abb52656d8a997073635d94cecb654bc9afa66068f3e43f44190726c86657`  
		Last Modified: Fri, 22 Nov 2019 18:57:09 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba03bb4e48549d9657416b994a53a40059156ffe8c3653dd374c110685e25f69`  
		Last Modified: Fri, 22 Nov 2019 18:57:09 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8573452f5ca1eac387f4903d4f7b49d2a440fb6e29ef0f63e5e5ea02b37419a4`  
		Last Modified: Fri, 22 Nov 2019 18:57:10 GMT  
		Size: 8.4 KB (8417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06351fcaeab209a380cdc7b0d686ea0ebe1b010834a65e40d0b8b84d69514df4`  
		Last Modified: Fri, 22 Nov 2019 21:41:54 GMT  
		Size: 3.6 MB (3574819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74657c46d988f15cd156d8b1ad3f5b27130370939ec1bf8bb91864d963279505`  
		Last Modified: Fri, 22 Nov 2019 21:41:49 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a65986eb52dcbaab1dd17d6288354b44a4cc7e8d4133204391300b032c5a9`  
		Last Modified: Fri, 22 Nov 2019 21:41:55 GMT  
		Size: 15.4 MB (15357076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:621b43c17f3c599c3bc0cc5f2855452915b9fcdbe796d200539b1c996fc0fae8`  
		Last Modified: Fri, 22 Nov 2019 21:41:49 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6c25d67ef9baf85d76728c4b77a89c79dcc2c4abf77704fb807a505adb0b9f`  
		Last Modified: Fri, 22 Nov 2019 21:41:56 GMT  
		Size: 30.5 MB (30485901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfaaf2bf00391f511913368088dee6e6208fe485dad017c5d50c0faebae0b88d`  
		Last Modified: Fri, 22 Nov 2019 21:41:49 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `matomo:fpm-alpine`

```console
$ docker pull matomo@sha256:58e5449a67fd5cf9ae55ca2685e73fde4bcdf3cfb7b6b9673014cb43094c40fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:fpm-alpine` - linux; amd64

```console
$ docker pull matomo@sha256:f19b5fcd46f6f68b2a77155c848dc1f80677569840d6236bf18765c090f599d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.6 MB (82605717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:566ce1a1cf42cb0a3c07638878219de3f12b5d3d267c58244e4c5a2bbbf2c79d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 02:22:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 11:44:00 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 11:44:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 11:44:01 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 11:44:05 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 11:44:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:53:02 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 11:53:03 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:53:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 11:53:05 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 11:53:06 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 11:53:07 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 11:53:07 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 11:53:07 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 11:53:08 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 19:40:02 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:42:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 19:42:10 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:42:11 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:42:18 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 19:42:18 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:42:21 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:42:21 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:42:22 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:42:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:42:22 GMT
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
	-	`sha256:f224ec361018c792d9476adf4b5d4bdec651d5302d8e2bf7a3c84720a515a1dd`  
		Last Modified: Fri, 22 Nov 2019 14:39:12 GMT  
		Size: 12.1 MB (12114330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f122492b8d596e5e1e9bdc6bea69d09a2c86e05617c970737e4c209685efca3b`  
		Last Modified: Fri, 22 Nov 2019 14:39:09 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc493ca5b0e8b7107031635b1ebe14c54d8df058be205e5aade9275e6ddbeac1`  
		Last Modified: Fri, 22 Nov 2019 14:39:16 GMT  
		Size: 14.9 MB (14919712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0d9ccf90722a5dbe8722f28f61a976f2a80a148a45eaf31fc3fcd70b708998`  
		Last Modified: Fri, 22 Nov 2019 14:39:10 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f21277316c1f3747221d3aa6996b9d11f8b6aa39b542bf61d7f293e120552f3`  
		Last Modified: Fri, 22 Nov 2019 14:39:09 GMT  
		Size: 72.1 KB (72093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecd59fa7c842cdd990bd9abb01c64793ce4c842ed899b377303a34ae8faffab`  
		Last Modified: Fri, 22 Nov 2019 14:39:10 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9e43d5ca5f33b144e7f9d93261bf1661872698d66810c1537046a5734b0ab90`  
		Last Modified: Fri, 22 Nov 2019 19:43:09 GMT  
		Size: 5.8 MB (5758049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e4a9a606e9b4add14be8dc2a9314c4283b32a7edf4284c68985dfbba7bbdef8`  
		Last Modified: Fri, 22 Nov 2019 19:43:06 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619324dfb88217f85b50b27b17bbf4dd4431f30d7445f9c7ba2af5b80fb23603`  
		Last Modified: Fri, 22 Nov 2019 19:43:11 GMT  
		Size: 15.1 MB (15112542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:068fd7b5ca468f612ce5da635a76f3a6c2163d38cac6711f1b14ca9092700874`  
		Last Modified: Fri, 22 Nov 2019 19:43:06 GMT  
		Size: 301.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76a6ac441203a6b84ce61e8acf55cb2d108d62fafaad6e34cd79576bd2d52763`  
		Last Modified: Fri, 22 Nov 2019 19:43:12 GMT  
		Size: 30.5 MB (30485868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8b79c97d6909f066e7b487bc264d0d0d2d02377075ea95af766b15a8ed50fe`  
		Last Modified: Fri, 22 Nov 2019 19:43:06 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm-alpine` - linux; arm variant v6

```console
$ docker pull matomo@sha256:d30e6d0cf2b867793e4718fd8fdf43181c5077aef2c0c0828bd0b0fdad9c32db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.9 MB (80880017 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42b6fa6baf7fadabe0a174f430dd8c92db76130a411fcb90fd815c8bcd91f39d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 00:03:52 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 10:02:08 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 10:02:25 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 10:02:34 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 10:02:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 10:02:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 10:07:44 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 10:07:51 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 10:07:55 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 10:07:56 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 10:07:57 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 10:07:59 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 10:08:00 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 10:08:01 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 10:08:01 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 11:59:04 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 12:01:27 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 12:01:33 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 12:01:34 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 12:01:46 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 12:01:48 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 12:01:55 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 12:01:56 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 12:01:57 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 12:01:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 12:01:58 GMT
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
	-	`sha256:f7df006115d0167c2ad6113ccde0c266ee13455064a49b06d62398f013cd6b24`  
		Last Modified: Fri, 22 Nov 2019 11:33:01 GMT  
		Size: 12.1 MB (12114360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2ac5b7a429de0d251b3baa4313dbd0199711a83500329f2074a2f475a3223e`  
		Last Modified: Fri, 22 Nov 2019 11:32:58 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad376a047e7c82d75ea8b49d4fa89bcf9de13251e8cef36a83b74d8fa5e2e8c`  
		Last Modified: Fri, 22 Nov 2019 11:33:04 GMT  
		Size: 13.8 MB (13794646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:371c500d908e65f73080f658650ad72ab9e052bb1dc944b13593f8221e05135c`  
		Last Modified: Fri, 22 Nov 2019 11:32:58 GMT  
		Size: 2.2 KB (2199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4bbee61b28dbb29c6ef55d582c897f8140d1c21fe69ba24fca75f8f3bfa2165`  
		Last Modified: Fri, 22 Nov 2019 11:32:59 GMT  
		Size: 71.7 KB (71678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a40e27f877e182a5f1daa65bb8791d7ccdcdb1993c600cf85b54e23d1d0087ad`  
		Last Modified: Fri, 22 Nov 2019 11:32:58 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb47fae7ad423543b828ec5e261f705dd3cb53d4a33469205e969527e2e65a6d`  
		Last Modified: Fri, 22 Nov 2019 12:02:13 GMT  
		Size: 5.4 MB (5422076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52694276510c1f2f79f1ab806b5a308dc64196b3996ad39eb067d86f52017d67`  
		Last Modified: Fri, 22 Nov 2019 12:02:09 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00ab60fb9376bdbecb7a808c0cfed37f6b9aa2f1d4d355b61c3036573130b26`  
		Last Modified: Fri, 22 Nov 2019 12:02:18 GMT  
		Size: 15.1 MB (15111322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb50b3ccfe9fa4cead17bd14c8f00f19878de33c6ebd4d34a44f84aa570c42`  
		Last Modified: Fri, 22 Nov 2019 12:02:09 GMT  
		Size: 303.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f4fae9eab5cd21fdab1535c8e2a1ff11867a6e9edc284468fd355a6c55eb0a6`  
		Last Modified: Fri, 22 Nov 2019 12:02:19 GMT  
		Size: 30.5 MB (30485916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478e067848c713cbb56646adb823321e0a213d9e98f181a79383ea089657eb49`  
		Last Modified: Fri, 22 Nov 2019 12:02:10 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm-alpine` - linux; arm variant v7

```console
$ docker pull matomo@sha256:ee85a22a5b60d254bd4a7d3adc4c5ce65277d491b28e65b47aa9343097d527aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.5 MB (79483590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e89129b639c1116cdc51ed74a031905d1e83e6e7aae3f622940c27a2a3a2c2`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 01:35:02 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 11:52:51 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 11:52:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 11:52:52 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 11:52:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 11:52:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:55:56 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 11:55:58 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:56:00 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 11:56:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 11:56:01 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 11:56:03 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 11:56:04 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 11:56:04 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 11:56:05 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:47:21 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:49:20 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 18:49:22 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:49:23 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:49:36 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 18:49:37 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:49:43 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:49:55 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:50:04 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:50:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:50:09 GMT
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
	-	`sha256:1f748959afdfa6e544c8e87fbb5f53d652da8d9faadae6a021293e73abe65ce6`  
		Last Modified: Fri, 22 Nov 2019 13:15:03 GMT  
		Size: 12.1 MB (12114345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39af79de5426d1b11165f306bd023211eb3351344d42e0e74ce0a510cbbb6508`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04e69b697fed081c05431ec65108d1aad24c988173adfa6bccd5aa3232029c78`  
		Last Modified: Fri, 22 Nov 2019 13:14:52 GMT  
		Size: 12.9 MB (12907962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25ba6ec3667ba08ecce4e46653101107e797387f1bddf3eba76871d3a9a04a8e`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f47a29021cb8026cac7ef56af84eba7ed80425104b262ad388bcf6da820a762`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 71.7 KB (71663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5763425747ef9da8c63f19e2a6f1e988cd311f69e571a495cc96638404eea1dd`  
		Last Modified: Fri, 22 Nov 2019 13:14:47 GMT  
		Size: 8.4 KB (8415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0290144ee9c939c13f6b4e29fb3ede600be3ee9c0d25ad7cb913a81ed0b8136b`  
		Last Modified: Fri, 22 Nov 2019 18:51:29 GMT  
		Size: 5.2 MB (5195393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04a2ec95a4677059ab4e414e9b626796774340f3b32bc5e33c94b9f7bd4dc3d`  
		Last Modified: Fri, 22 Nov 2019 18:51:26 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d86b9b5911975ef95888108d59b26c0da6a9aaaed95c0da567dd757a9fb7866`  
		Last Modified: Fri, 22 Nov 2019 18:51:33 GMT  
		Size: 15.1 MB (15111328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb15642faf3c2ca05d303fa2ff064459dccf5346791d029a4ccbe630f34e728`  
		Last Modified: Fri, 22 Nov 2019 18:51:26 GMT  
		Size: 304.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524941e4a8597da858dd2d0e6703e02a37e22657a2debae40116de4adaedb70b`  
		Last Modified: Fri, 22 Nov 2019 18:51:36 GMT  
		Size: 30.5 MB (30485926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5411d8983c7a1d1636a8038fdcd92f94a79be6f768358aa655f7bc1f31fe765`  
		Last Modified: Fri, 22 Nov 2019 18:51:26 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:8fd819a79af206694641118205141083d3c38734cc4b7bacd2bee50c5b8a7ed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.3 MB (82328712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3191065c654f35b0075995a9043da4b21a25b785ed8e0db301996de761eef1b9`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 02:19:56 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 11:53:44 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 11:53:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 11:53:45 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 11:53:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 11:53:51 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:56:54 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 11:56:57 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:57:00 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 11:57:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 11:57:03 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 11:57:05 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 11:57:06 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 11:57:07 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 11:57:08 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 18:43:27 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:45:49 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 18:45:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:45:52 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:46:04 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 18:46:08 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:46:12 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:46:13 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:46:14 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:46:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:46:15 GMT
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
	-	`sha256:0fec6de84d3c70039162097f1d0b33fe5212766db2bb730ef77bf7c30a6bbf8d`  
		Last Modified: Fri, 22 Nov 2019 13:18:26 GMT  
		Size: 12.1 MB (12114363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5cf698e0cd4384bf52740a1535c0b6ef5f9dcbaa94e152591ea795ddab31102`  
		Last Modified: Fri, 22 Nov 2019 13:18:23 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637b1cae259cebe951d46e737837945815cc7e4562b071283d64328f6209c6c2`  
		Last Modified: Fri, 22 Nov 2019 13:18:28 GMT  
		Size: 14.7 MB (14673739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba818581f3a781e62989085bcc13639d781ba5e8e35a418d96621f617d530a92`  
		Last Modified: Fri, 22 Nov 2019 13:18:22 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:560bf5f3259ede185052a4f23fcf01b1037e4ff260d6a4bda28d16d81071bdf4`  
		Last Modified: Fri, 22 Nov 2019 13:18:23 GMT  
		Size: 71.2 KB (71164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03e80aff89c8f8fee3391e6b3f342ff52e87529cf85cf143ec9d21070c00c26`  
		Last Modified: Fri, 22 Nov 2019 13:18:23 GMT  
		Size: 8.4 KB (8416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c7b9d809276e6271c57fd82ee202a252d3c07cb834953685c509d3864976b7`  
		Last Modified: Fri, 22 Nov 2019 18:47:24 GMT  
		Size: 5.8 MB (5788250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b893077f5b7866fa90c0ecbfa244d799ef1b85d5a7de03dc062b891b520816c`  
		Last Modified: Fri, 22 Nov 2019 18:47:22 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddbba4cd235ae7947c4f0432cbc2fe52e882de8bbed740b45990e717d39d9051`  
		Last Modified: Fri, 22 Nov 2019 18:47:28 GMT  
		Size: 15.1 MB (15111110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9995177f368523482e2c8d2c0284728214b325f77ed4238dfbe81ad5022b23f`  
		Last Modified: Fri, 22 Nov 2019 18:47:21 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a81f083c107f591f805ebfc55a9afbba0afb29025280803b954fbb28cab717`  
		Last Modified: Fri, 22 Nov 2019 18:47:32 GMT  
		Size: 30.5 MB (30485927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89d1ba74025b5f67fa855bd875072cc034512d56dfd8037e62d0483c8b13b3c2`  
		Last Modified: Fri, 22 Nov 2019 18:47:21 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm-alpine` - linux; 386

```console
$ docker pull matomo@sha256:7f90ca6357e438db70c6121cb99d53ecbd61bd829f7dfe78d1b255f1b0ccd07f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.1 MB (83125442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0eb84131f6cab2fe81b4c87cb91e6191c8f4a514a8468db089d9d8c41d2baf7`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 09:41:10 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:08:43 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:08:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:08:44 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:08:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 14:08:48 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:18:13 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:18:14 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:18:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 14:18:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 14:18:17 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 14:18:18 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 14:18:19 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 14:18:19 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 14:18:19 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 22:58:38 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 23:00:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 23:00:04 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 23:00:05 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 23:00:12 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 23:00:12 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 23:00:16 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 23:00:17 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 23:00:17 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 23:00:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 23:00:18 GMT
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
	-	`sha256:7b10b7e65a966429060d09df15c587092389a7094859bdb193c5466723fb62e4`  
		Last Modified: Fri, 22 Nov 2019 16:42:59 GMT  
		Size: 12.1 MB (12114340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f1c189b86278c721177be6e7d13a564a396ee0997d0397d87e226d0438e7e0`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c68bb0ed539446bc350d27d979f0f165a643ca7afceecdc620da1452da0efa38`  
		Last Modified: Fri, 22 Nov 2019 16:43:07 GMT  
		Size: 15.3 MB (15281422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1670ee549c58b9481635a263a29e5a13d87ce84940a3083d533c33c8178aeb3e`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6853452596a7873ddcd630095eaaa91df6b2088f1b2798dabf4c6c4258881a`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 71.2 KB (71229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab4b6c6180ae27c0671d9fdebc19b2d1980764baf9014ee799c4a1ea778d3929`  
		Last Modified: Fri, 22 Nov 2019 16:42:55 GMT  
		Size: 8.4 KB (8410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:421f563abe9a71b11a2afa18fa807b523bef90e7045ef9f471643a5d8cd3839b`  
		Last Modified: Fri, 22 Nov 2019 23:01:23 GMT  
		Size: 5.8 MB (5828371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:260ffa579e35713d935eb36f147add011e26d5df433d8d6d3c831ae5b0db4002`  
		Last Modified: Fri, 22 Nov 2019 23:01:19 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d211c2c47aba4a7ab14ad31de35b68f419de7059267d3379fea77e73a0b794f`  
		Last Modified: Fri, 22 Nov 2019 23:01:26 GMT  
		Size: 15.1 MB (15111167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46b8d2af5bc31d6270abe060323458115ccf16f6a2665ea36f72ee81676bdefb`  
		Last Modified: Fri, 22 Nov 2019 23:01:19 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c2ad789f01b67810be949a7683057fcf7f53902087f4feb88fd808dee58fff`  
		Last Modified: Fri, 22 Nov 2019 23:01:28 GMT  
		Size: 30.5 MB (30485883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdf9b96802660b7d8cc354e4ba178ab966e9cd84a440410fef361c4414876eb7`  
		Last Modified: Fri, 22 Nov 2019 23:01:19 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:fpm-alpine` - linux; ppc64le

```console
$ docker pull matomo@sha256:2e368b188971ab8199db2b495717df7a9c9b1dc8ca3e732f6a2bc86ca40bba62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.0 MB (84041764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37fb9d70244f75e0b01d110846752bca386c8bfd9abdfe7bfb5a9d604696d33d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 24 Oct 2019 02:18:37 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:16:18 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:16:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:16:27 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:16:45 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 22 Nov 2019 12:16:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:21:07 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 12:21:10 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:21:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 12:21:18 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 12:21:24 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 12:21:30 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 22 Nov 2019 12:21:33 GMT
STOPSIGNAL SIGQUIT
# Fri, 22 Nov 2019 12:21:34 GMT
EXPOSE 9000
# Fri, 22 Nov 2019 12:21:38 GMT
CMD ["php-fpm"]
# Fri, 22 Nov 2019 21:37:52 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:39:38 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		autoconf 		freetype-dev 		icu-dev 		libjpeg-turbo-dev 		libpng-dev 		libzip-dev 		openldap-dev 		pcre-dev 	; 		docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .matomo-phpext-rundeps $runDeps; 	apk del .build-deps
# Fri, 22 Nov 2019 21:39:46 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:39:48 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:40:07 GMT
RUN set -ex; 	apk add --no-cache --virtual .fetch-deps 		gnupg 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apk del .fetch-deps
# Fri, 22 Nov 2019 21:40:11 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:40:18 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:40:19 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:40:21 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:40:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:40:27 GMT
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
	-	`sha256:9dc113273b6ca79664ac749829e0fe3b6dfd0a1f60cf5ea389edb0fae62bea4c`  
		Last Modified: Fri, 22 Nov 2019 14:15:30 GMT  
		Size: 12.1 MB (12114374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd626aaf6b584fc8fa1e507bcc0757c1219d9f8cd11a7436082e7c7b9f4a53d9`  
		Last Modified: Fri, 22 Nov 2019 14:15:25 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e9a7c9a102502f414422edbbe79b09eb29e6687ba652b7dc3d7ec7a795792cf`  
		Last Modified: Fri, 22 Nov 2019 14:15:33 GMT  
		Size: 16.0 MB (16036706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d56aa4f0d8ed56392f6c03c64f07f9cf751b1bc39ad2434cb8150a5ac1cf7e00`  
		Last Modified: Fri, 22 Nov 2019 14:15:26 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5467edd1d19fa029a9b05c1646917a960ef7add7daccd7842a868bb95e62064d`  
		Last Modified: Fri, 22 Nov 2019 14:15:26 GMT  
		Size: 71.9 KB (71939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e1f0600f1577411014f1061c3a577fa52b161c7ab7e75c623e68d29110bc40`  
		Last Modified: Fri, 22 Nov 2019 14:15:26 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fadbc6c702c4358f0acab4b5cfc032003c174168a330ca225aa1f632fc235e6`  
		Last Modified: Fri, 22 Nov 2019 21:42:25 GMT  
		Size: 6.0 MB (6012410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:920148b6293e02a882ee1ce3e139f99e3e6b35e7da7030d18bc132041cd52624`  
		Last Modified: Fri, 22 Nov 2019 21:42:17 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5cc1e8ebc8af9141a1a333a0ae16b03420ec5cfd7da9ece0b65acc4af98648`  
		Last Modified: Fri, 22 Nov 2019 21:42:21 GMT  
		Size: 15.1 MB (15111968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f96640f27171c18e2e44c30ad575a3426cfae99f27cd88e0775047aa47f5d5`  
		Last Modified: Fri, 22 Nov 2019 21:42:17 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1472596c17d5b38c7bb4ff7ff1a6db92e44aa3b364c28516d88c059c60f3151f`  
		Last Modified: Fri, 22 Nov 2019 21:42:22 GMT  
		Size: 30.5 MB (30485915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:712bed817a8022f8b5ad5a15b2a71f05da3c3906d99fd693b7d1bf0ef0e4b2bb`  
		Last Modified: Fri, 22 Nov 2019 21:42:17 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `matomo:latest`

```console
$ docker pull matomo@sha256:d34e0dc897f0882ef98c745f4a949fb0efbc9ea9036928a9f3a390ba247be80e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `matomo:latest` - linux; amd64

```console
$ docker pull matomo@sha256:ecd8dd69a1e2419b8d5441d82e79354baef8e7ac5a97de31921aeb7c1ae01915
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.2 MB (198163113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c32d39c5f2f90d144d044cf897ebab6571cafaedd5a5836035a79ee80f8c104d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:46:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:46:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:46:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:47:00 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:47:01 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:56:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:56:17 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:56:17 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:56:17 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:56:18 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:27:06 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:27:06 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:27:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:27:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:33:28 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:29 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:33:30 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:33:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:33:31 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:33:31 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:33:32 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:33:32 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:33:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 19:35:03 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 19:36:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:33 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 19:36:33 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 19:36:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:36:48 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 19:36:51 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 19:36:51 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 19:36:51 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 19:36:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 19:36:52 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4f9fcfeea62b9197d4d4597ac8cc5345bd9da718e89a49509af78476d2e40`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f22fbbd07a4ea653467bc27962a5f8afccd9318c8f5c8b3b2afa58d8c9c2db`  
		Last Modified: Fri, 22 Nov 2019 19:07:55 GMT  
		Size: 76.7 MB (76652068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccc7a63ad75ffb773427b460e6f531cca45c92111ba8bb214172a53e5e7ceba2`  
		Last Modified: Fri, 22 Nov 2019 19:07:37 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2427b8dd6e72b90d85f0e543ad1fcf471b7eb3d164ce0481b977323e6cf61d3`  
		Last Modified: Fri, 22 Nov 2019 19:08:12 GMT  
		Size: 18.7 MB (18675687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91cac3b30184c5bb16912132a60d627de3cdfd089e40331aed9beb3bf7ae5303`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 429.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e40015fc102e70720aea18a61991f1ebc600c4646b5622558c49a4d74166ae`  
		Last Modified: Fri, 22 Nov 2019 19:08:07 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3951eb02eb9d90ae1badc0a7e876ea7f99b42e2fc6fea15f13e1e45cb0f5a0ad`  
		Last Modified: Fri, 22 Nov 2019 19:09:26 GMT  
		Size: 12.4 MB (12433322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30c5ce4d8259231a0533058fdb117a6612f929d93db07e98de857cd6f49d489`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d2fc8e19e4d029111119a9772673c9058c8d5d0a1767d554e3789422c153a51`  
		Last Modified: Fri, 22 Nov 2019 19:09:28 GMT  
		Size: 14.1 MB (14066064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b97f2ec9d5a43ad4378f134dbb96c9ee694eb3f67fd3373dd15e24d867fecd6`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 2.2 KB (2212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4718e44d224b578313100e0689a15882ee7f1f728d17444cbc02deccbe923a5e`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2634bc7ec724536ecd13346798670817546e15053be0752550c58b95ab2a41db`  
		Last Modified: Fri, 22 Nov 2019 19:09:24 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d00166dc4ff41b80a153db7265aef563f1a675b8605506a5b867a539ebfb01`  
		Last Modified: Fri, 22 Nov 2019 19:09:23 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f6d8a83bb8ac29bd5c38971c93276a2e94a3f65ba346a0c9ace887fc490044`  
		Last Modified: Fri, 22 Nov 2019 19:42:41 GMT  
		Size: 3.4 MB (3370227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:060ac737b79bac26c3c71f669c0382c35d34710e2cfd0a8f003c0497b03e068e`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e40afe8d2e02c0b8a7607f816591905eed096ebc1c55305647f0770a2dde643`  
		Last Modified: Fri, 22 Nov 2019 19:42:44 GMT  
		Size: 15.4 MB (15380917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe840dd9aefd31a9b7dffcdb560ead304482864a5d280bcc68f81821ba085a8`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db7c21c73df91d28a9ad900849b60af7abd516b47583d0bd8c7dcab202789371`  
		Last Modified: Fri, 22 Nov 2019 19:42:45 GMT  
		Size: 30.5 MB (30485893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66237746745a5deeb1093b794cc4f452be712115d10fbd50f27ec91198fe1e95`  
		Last Modified: Fri, 22 Nov 2019 19:42:39 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:latest` - linux; arm variant v5

```console
$ docker pull matomo@sha256:12ca8a64d6cd888e12a7f80ea75719a828ff41f3baa8d48fe121f4f25f6ab311
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.2 MB (176230136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be7d36315de767ad484a4b843d8a7fde28c86dc420210d23a84272cb7a2f6b9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:28:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 12:28:24 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 12:29:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 12:29:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 12:29:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 12:34:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 12:34:13 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 12:34:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 12:34:45 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 12:34:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 12:34:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 12:34:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:52 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 12:34:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 12:52:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 12:52:40 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 12:52:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 12:52:44 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 12:53:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 12:53:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 12:56:33 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 12:56:40 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 12:56:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 12:56:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 12:56:43 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 12:56:44 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 12:56:45 GMT
EXPOSE 80
# Fri, 22 Nov 2019 12:56:45 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 16:19:45 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 16:22:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:22:27 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 16:22:28 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 16:23:01 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:23:02 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 16:23:08 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 16:23:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 16:23:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 16:23:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 16:23:11 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1058ca8d797488ba0c2d7679f80443f86906e5b266ac3f533defc5be84ba8ee3`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d09ee579a05967b60dc35947a1a6eee96a599461e6aab3ef950c5f4fb60825`  
		Last Modified: Fri, 22 Nov 2019 14:42:52 GMT  
		Size: 58.8 MB (58799873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:984298e877a210abb92274d4ba555ba6becc0f83aa91ca5bf71ac7b7edf0dcba`  
		Last Modified: Fri, 22 Nov 2019 14:42:32 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b9774efa90b1ce522d52e1cba7b2f511d3c91785b479a189cf3e3aa9d399d`  
		Last Modified: Fri, 22 Nov 2019 14:43:21 GMT  
		Size: 18.0 MB (18024413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c919440512071050f50afdb85f5c50ab4d8550c861dbd2aef35596bb916c5`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a105ec5710bdc0958d0ae053f75986302ae5d5d441e291e5ed9c3824ae8ebe7`  
		Last Modified: Fri, 22 Nov 2019 14:43:16 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85dce388e04bf3ffa5abe74eeff7048aa8cf09358368ede39ca0a1c2647587d2`  
		Last Modified: Fri, 22 Nov 2019 14:44:55 GMT  
		Size: 12.4 MB (12431115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e33fd65a838f1f74a38bd75a26e97bf650cfb1a0d03ee028ec4939af9f56aa00`  
		Last Modified: Fri, 22 Nov 2019 14:44:53 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1de19b8058491b5ffd4acbdc219c327bd484684e238ce92eff82f0634b0c7df1`  
		Last Modified: Fri, 22 Nov 2019 14:44:57 GMT  
		Size: 13.1 MB (13085515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86b40d7e07bdab7aa606573756538728e6499380d3f9bd3b57a9af4a9f4e6d1f`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b4426ab0e714ed4bbd030a65a721e57a8c80590f5688d13a7236275cbf5a81`  
		Last Modified: Fri, 22 Nov 2019 14:44:51 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9ed55399cbec46617eb51c90d6c844a0c0b73b15c905bb51dffe24fac6a466`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75036d5f97beda2f62f2553c503a069ac405b0b7b57ebb7ca094046180308435`  
		Last Modified: Fri, 22 Nov 2019 14:44:52 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed378085fb48a3f31333a0e346af86e3751ae11f616f3ae58948aeb409bf82f2`  
		Last Modified: Fri, 22 Nov 2019 16:27:39 GMT  
		Size: 3.2 MB (3188276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33307d9fe9d1fa9a51dea25f324cebc00dc2e401dceee34f2b4ab8b8399d3a84`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76e8f4d076223ffe0fdf15bfc9f0cd4def54f7393ca0a4431f60146d415bcb5f`  
		Last Modified: Fri, 22 Nov 2019 16:27:44 GMT  
		Size: 15.4 MB (15379158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed88e55a1578768bd0ed4b5c4e1cbf191eb24c09e0d19576f159bb5dc817c1c`  
		Last Modified: Fri, 22 Nov 2019 16:27:35 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa584e0bccefbb1c9000b1aff806d59f9920b96ce1ff6b0ace0e017bf8b1b54`  
		Last Modified: Fri, 22 Nov 2019 16:27:46 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed6e744e1de6724e4fd53adc54edbcdb4b579f0fafce37a6bc2a2914cc660f13`  
		Last Modified: Fri, 22 Nov 2019 16:27:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:latest` - linux; arm variant v7

```console
$ docker pull matomo@sha256:71a3d2d35d264e319d6908fc1f97afff050cacd8de9f20549835fec4c52b96ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173426701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:565c947d3f08bf4541a40333bdb06af6b60b1c5cd0d7827e36fda1d4fb1a68c7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:30:50 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:30:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:31:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:31:41 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:31:46 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:35:38 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:35:41 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:36:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:36:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:36:37 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:36:40 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:36:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:36:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:36:49 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 15:52:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 15:52:06 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 15:52:07 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 15:52:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 15:52:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 15:55:22 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:25 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 15:55:27 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 15:55:28 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 15:55:29 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 15:55:29 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:55:30 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 15:55:31 GMT
EXPOSE 80
# Fri, 22 Nov 2019 15:55:32 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:40:33 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:42:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:42:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:42:48 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:43:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:43:49 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:43:56 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:43:57 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:43:59 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:44:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:44:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d332694ad538d1f749e4fdcacbe4a6623985ed44a42e43bce63a9722db08b2f`  
		Last Modified: Fri, 22 Nov 2019 17:35:23 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c8dc0f21f8205464804617dcf082c2798fa80a5e67d2ba4688e5ebaa9e107b`  
		Last Modified: Fri, 22 Nov 2019 17:35:41 GMT  
		Size: 59.5 MB (59501056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efbced36a6afa723160f24df74e373efd1409afd61b9af9d53109c1c8b721c28`  
		Last Modified: Fri, 22 Nov 2019 17:35:22 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0108ae93c2b9ac952780f9e43e8a09801145c8ce7d93455a6d0058dba97bfb07`  
		Last Modified: Fri, 22 Nov 2019 17:36:08 GMT  
		Size: 17.5 MB (17482686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2cff43cd8b0a0143900fa6f392ac8e73488444adb3d9482ccf1ac532afd19e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e90528d14553280d36ab02a7f94a903f1973be8ed599a06659a14a0e3875b4e`  
		Last Modified: Fri, 22 Nov 2019 17:36:03 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da9578dddb59cf31bfab4f32e49895cc16af8db16dc7dd910a5077d8989363f`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12431133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1886de8f440d9fbf57da1929afca59d8ce953b025be942933f14e658fe0264e`  
		Last Modified: Fri, 22 Nov 2019 17:37:44 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e269ad3b52ba5b04398e9106fc73220de3635964758debe82f03fcc41ea2b9b1`  
		Last Modified: Fri, 22 Nov 2019 17:37:45 GMT  
		Size: 12.4 MB (12386343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fb2b5ec14982ad295997059531e29ba2dd4e429636c83f8426f42218b87798`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cee227deea8f6355db564854a20e8a1134642b4e30af56b7698421c0cc8824e`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65de91efd4cb9aaa70b71ad3de592b6595fa29e9e8fb558f6171d8ebd42e43be`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9365e69596ab01523f93aad1850f2dedc5fd6635496a2274f79bc505f5cfa6e8`  
		Last Modified: Fri, 22 Nov 2019 17:37:41 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da7e270bc6a26204fbc1495f7f6f138c79bd8ce034edd77993d69ca70dad457f`  
		Last Modified: Fri, 22 Nov 2019 18:50:37 GMT  
		Size: 3.1 MB (3054921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de528e5f0f460c1295081b20240e7a172e14f328761cab66184902946f4ec1c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:604463f0d1bb40ba5380aa13a1f5aa7cef72103d277c69b5c99d44091ee57a36`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 15.4 MB (15379201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:623cce4be51199fa61c60d4f429612598cdf669bb0a252af48483cd6492ae01c`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674ae2c94c3bc928b5c927ac08e8a780295628c30912041400d087222302fef0`  
		Last Modified: Fri, 22 Nov 2019 18:50:47 GMT  
		Size: 30.5 MB (30485900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44978550d50e905a75e10227bd3c259bdbbbb0ac91d318321064f36ef8fecaee`  
		Last Modified: Fri, 22 Nov 2019 18:50:33 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:latest` - linux; arm64 variant v8

```console
$ docker pull matomo@sha256:6cb1c9589bb9648d75f8ec626c56d6429bba0f108ab1c51bbf47ff4adc5a08d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.1 MB (190136522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29111a9cac538f83c24998c8f0f8fa3dcbbf8356609d6ed6758816fab98cb3da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:29:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 14:30:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 14:30:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:30:49 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 14:30:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 14:35:11 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 14:35:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 14:35:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 14:35:44 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 14:35:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 14:35:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 14:35:49 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:50 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 14:35:51 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 14:51:55 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 14:51:55 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 14:51:56 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 14:51:57 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 14:52:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 14:52:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 14:55:17 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:20 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 14:55:22 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 14:55:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 14:55:24 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 14:55:24 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:55:25 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 14:55:26 GMT
EXPOSE 80
# Fri, 22 Nov 2019 14:55:27 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 18:36:32 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 18:39:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:06 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 18:39:07 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 18:39:32 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:39:43 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 18:39:49 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 18:39:50 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 18:39:52 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 18:39:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 18:39:55 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54f8c59bdaec8c1ab048fd2338d7e3089ffd471db8a7da2fa1b06ac9378eb2d`  
		Last Modified: Fri, 22 Nov 2019 16:35:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae19fe01dd7281aa7d623b1511e9f37b42de475fe01580853799b004a3cc54e`  
		Last Modified: Fri, 22 Nov 2019 16:36:16 GMT  
		Size: 70.3 MB (70334484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939a6e43e07c4339d2d353898d5f439d1903e980852de2083f6c0230629bd2e7`  
		Last Modified: Fri, 22 Nov 2019 16:35:56 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7bc60aacdf354efd72e1ab6ae5a4adb77b31dc9d5d25c207002b742f6bfccee`  
		Last Modified: Fri, 22 Nov 2019 16:36:44 GMT  
		Size: 18.6 MB (18577599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1e1bedfb04e22d79d41a7b599a1a482ebca0ab22e3c9bee5bbca9e093f607ad`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 472.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8332b84412645f3a8c9fb823daaafe6ea375117e8924a55e3fbafe06e979b9ed`  
		Last Modified: Fri, 22 Nov 2019 16:36:39 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:012fa89ca2bc4881a4e194e5132959af71c057cb8311250394093a88b662e3d4`  
		Last Modified: Fri, 22 Nov 2019 16:38:23 GMT  
		Size: 12.4 MB (12431913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0dfb13372af1d962c88127cbcfc3136a7184bc8a5306690d96e7216ae0c1469`  
		Last Modified: Fri, 22 Nov 2019 16:38:21 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbeabdc4805b38c73352fa077936eb5d6e65c48ae5f13a24b83e2c5bfeac7da`  
		Last Modified: Fri, 22 Nov 2019 16:38:22 GMT  
		Size: 13.8 MB (13753683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc0f873eacaa6a0bed5a14e3226da54577024cb0c421deef6a2e72905bf342b`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49a910716e5a577d9e974fc4d2c0dc7f1f8dc5984bac6047480295731ba403dc`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e72cabf794ce71aa94795c7863c96f5007c92936266292cc9994a8a95333e5`  
		Last Modified: Fri, 22 Nov 2019 16:38:19 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4e613ecd5ab8765a93beeef2ac61f1c101e31fa411e1ffc134f624827b20a7b`  
		Last Modified: Fri, 22 Nov 2019 16:38:18 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40d781346dab1af8c0a6e87fef2dada02932afe63f0d5d93d6ca4fd8c1ffb3c`  
		Last Modified: Fri, 22 Nov 2019 18:46:39 GMT  
		Size: 3.3 MB (3315838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8cc9f6ebab467edf1c4e367a4ccb31e2020bd97f667ad31760e1891430d5e59`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448211505abd42178e397f63a1230d2bf61209a63e3cd6336f147699c023a371`  
		Last Modified: Fri, 22 Nov 2019 18:46:42 GMT  
		Size: 15.4 MB (15379897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b5582cfe11b748f376419cc4b12ac05dbe525db5b1b9c79c5140eb291469e7`  
		Last Modified: Fri, 22 Nov 2019 18:46:35 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237489d78a12eba586b323b31b6ea7b69af153151978c019473caa4cd8cc5716`  
		Last Modified: Fri, 22 Nov 2019 18:46:44 GMT  
		Size: 30.5 MB (30485903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9702d131646db8e349d748143ba989c8d4d16c9bd7d88a258fcf3331ee622bd`  
		Last Modified: Fri, 22 Nov 2019 18:46:36 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:latest` - linux; 386

```console
$ docker pull matomo@sha256:ec19ff7da2d5e54ecdd63dba3956f468a3b8470bccddaa74fc01e9e31d3b4c47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.1 MB (204135935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5587d4145670f9718e48ac1e2a7fcbf112852527d852383de49e9b6c050bd0b1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:18:16 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 19:18:16 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 19:18:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:18:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 19:18:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 19:25:18 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 19:25:19 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 19:25:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 19:25:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 19:25:33 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 19:25:33 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 19:25:34 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 19:50:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 19:50:11 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 19:50:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 19:50:21 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 19:54:40 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 19:54:41 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 19:54:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 19:54:42 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 19:54:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 19:54:42 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 19:54:42 GMT
EXPOSE 80
# Fri, 22 Nov 2019 19:54:42 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 22:54:09 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 22:55:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:55:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 22:55:50 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 22:56:05 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 22:56:06 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 22:56:09 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 22:56:09 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 22:56:09 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 22:56:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 22:56:10 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed961f8f7a554aab7872678c1e2706e804ac741f6ab6db08d468f95281c88da`  
		Last Modified: Fri, 22 Nov 2019 22:13:02 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077599002175aec10526395f1b56a347a4e6d6b5a6bd9320c9b42bad0768df3c`  
		Last Modified: Fri, 22 Nov 2019 22:13:27 GMT  
		Size: 81.2 MB (81199104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59337e9a9db23ff3d6d91ee673a989078459ee463b0e7cd7a9875b071b3ca7b`  
		Last Modified: Fri, 22 Nov 2019 22:13:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2c84a0cef86b825298dd7dcbb3e5f090b732d1fa2432f1f461b179af31b29e`  
		Last Modified: Fri, 22 Nov 2019 22:13:47 GMT  
		Size: 19.1 MB (19111783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b85d477651158904ea8f20a72df0061b4d4f826bb5400a41690023afe75b209`  
		Last Modified: Fri, 22 Nov 2019 22:13:42 GMT  
		Size: 435.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01f0906bfeac3fefec7a769654840d45ec2f3b82f66e18c4bdab5ece88ef11c3`  
		Last Modified: Fri, 22 Nov 2019 22:13:41 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9331888ab57ed163878952305eab755ff139908ee33b8d8f0715ee86b215cba`  
		Last Modified: Fri, 22 Nov 2019 22:15:08 GMT  
		Size: 12.4 MB (12432514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31895e53bba016ce55d5e748d9e33ab9096585f58a7cfd751db07b463a4e42d7`  
		Last Modified: Fri, 22 Nov 2019 22:15:06 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c8b52e099cd8843ef34d1b5a02002e2a3c5e09635a9f7724e23da1446321563`  
		Last Modified: Fri, 22 Nov 2019 22:15:11 GMT  
		Size: 14.4 MB (14385312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90d07d7c2077c1a3862e4d732941b5d9b739d8430b3ad27a979ad2f58d5fa42e`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0222f083d8a0b597269317c8c181dfcdfbfcb62ce25bf23d4372b36b4d1d74f7`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5f0fa365a949be57948ecd182a624930870196ed0298ac73215da0a15dcc5`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ac2fa5acef70fd708ec7dc369e74cd1b40850318732ea1763d39492d2a6f6ca`  
		Last Modified: Fri, 22 Nov 2019 22:15:05 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7ca143cb0c1f373c5a743e9c7f7a1253fdff35dc247ac9e584429537f1e25a`  
		Last Modified: Fri, 22 Nov 2019 23:00:46 GMT  
		Size: 3.4 MB (3388002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ea718d66cb86a2956f64ebb0f5a40be12906df2de6cd00a957bc10ddd7c00e`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd4c69c0320b3f4f262d0a03ea24c0e9c40e10da3fa8abc4a627a2e5c40dcf5e`  
		Last Modified: Fri, 22 Nov 2019 23:00:50 GMT  
		Size: 15.4 MB (15380283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:087d47393ab10d268721d0f2bd3d025ccfd63e6a86c4b909582f0e8bd840f056`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9201d48e96b344f4645e67faea17e4116c1e7666440fb0a49787ce9b4315fb`  
		Last Modified: Fri, 22 Nov 2019 23:00:52 GMT  
		Size: 30.5 MB (30485879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77c7699a30caad893e22853506639734ffc9d31c159d697389177909c4769636`  
		Last Modified: Fri, 22 Nov 2019 23:00:43 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `matomo:latest` - linux; ppc64le

```console
$ docker pull matomo@sha256:8b82b12eb03511ed38624ca03403d8c76b4187c5936f9ee900f9b4c7aed429ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.6 MB (209608554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4c417f8bdce117a885d45ba416470c2354160d962af2b37ca139514bbec8e5a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:54:24 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:54:26 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:56:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:56:35 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:56:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:01:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 16:01:56 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 16:02:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 16:02:43 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 16:02:48 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 16:02:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 16:02:53 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 16:02:57 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:02:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:03:02 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:25:40 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 22 Nov 2019 16:25:42 GMT
ENV PHP_VERSION=7.3.12
# Fri, 22 Nov 2019 16:25:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.12.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.12.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:25:46 GMT
ENV PHP_SHA256=aafe5e9861ad828860c6af8c88cdc1488314785962328eb1783607c1fdd855df PHP_MD5=
# Fri, 22 Nov 2019 16:26:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:26:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 22 Nov 2019 16:31:27 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 22 Nov 2019 16:31:45 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 22 Nov 2019 16:31:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 22 Nov 2019 16:31:48 GMT
STOPSIGNAL WINCH
# Fri, 22 Nov 2019 16:31:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:31:51 GMT
WORKDIR /var/www/html
# Fri, 22 Nov 2019 16:31:53 GMT
EXPOSE 80
# Fri, 22 Nov 2019 16:31:56 GMT
CMD ["apache2-foreground"]
# Fri, 22 Nov 2019 21:30:25 GMT
LABEL maintainer=pierre@piwik.org
# Fri, 22 Nov 2019 21:32:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libldap2-dev 		libpng-dev 		libzip-dev 	; 		debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		gd 		ldap 		mysqli 		opcache 		pdo_mysql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:32:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=2'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 22 Nov 2019 21:32:53 GMT
ENV MATOMO_VERSION=3.12.0
# Fri, 22 Nov 2019 21:33:49 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends 		$fetchDeps 	; 		curl -fsSL -o matomo.tar.gz 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz"; 	curl -fsSL -o matomo.tar.gz.asc 		"https://builds.matomo.org/matomo-${MATOMO_VERSION}.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237; 	gpg --batch --verify matomo.tar.gz.asc matomo.tar.gz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" matomo.tar.gz.asc; 	tar -xzf matomo.tar.gz -C /usr/src/; 	rm matomo.tar.gz; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:33:52 GMT
COPY file:5a36d7fba12e383595e7235267e54c5714dbf865acd4c4596c92ac0f17d139b3 in /usr/local/etc/php/conf.d/php-matomo.ini 
# Fri, 22 Nov 2019 21:34:04 GMT
RUN set -ex; 	curl -fsSL -o GeoIPCity.tar.gz 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz"; 	curl -fsSL -o GeoIPCity.tar.gz.md5 		"https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz.md5"; 	echo "$(cat GeoIPCity.tar.gz.md5)  GeoIPCity.tar.gz" | md5sum -c -; 	mkdir /usr/src/GeoIPCity; 	tar -xf GeoIPCity.tar.gz -C /usr/src/GeoIPCity --strip-components=1; 	mv /usr/src/GeoIPCity/GeoLite2-City.mmdb /usr/src/matomo/misc/GeoLite2-City.mmdb; 	rm -rf GeoIPCity*
# Fri, 22 Nov 2019 21:34:06 GMT
COPY file:5a7e05d095f2d5d960fd43fac9e7317ffe1cd3fb9251933251a337b583272d45 in /entrypoint.sh 
# Fri, 22 Nov 2019 21:34:10 GMT
VOLUME [/var/www/html]
# Fri, 22 Nov 2019 21:34:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 21:34:15 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d2a4c8dd52eee84e0b2c048f8db6f8de263a31df8647418e2ff962d839741d`  
		Last Modified: Fri, 22 Nov 2019 18:52:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:956265206842c78209185fe0d49498b925db99ec94ffa6658904bc0ac86171e3`  
		Last Modified: Fri, 22 Nov 2019 18:52:54 GMT  
		Size: 82.3 MB (82259548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:922b0fcf8aed82cfcadde2a647ede9cae5dce14ec49dfb88d8885bbcef8b152a`  
		Last Modified: Fri, 22 Nov 2019 18:52:20 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de5c6bab88fcfc3d206f5d61512f6c8c2453e1f98b4a91ab6b4ef126192a1285`  
		Last Modified: Fri, 22 Nov 2019 18:53:49 GMT  
		Size: 19.8 MB (19811357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a8529cb1520d100497f552f66c6e37da1220f8b2c02f1d727280599d6d430`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f5924457d0781761e0005a01b80ea63b3a81533c91bea7f22cf217df1af323`  
		Last Modified: Fri, 22 Nov 2019 18:53:38 GMT  
		Size: 516.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72154f1be4192813b08b36ec288efd330999739167a781bbb6a47156a3c27370`  
		Last Modified: Fri, 22 Nov 2019 18:56:38 GMT  
		Size: 12.4 MB (12433070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30f9a010ceb39c6ddd9ff7fb711adf48d316c2af0c62d359e661ed905ed17211`  
		Last Modified: Fri, 22 Nov 2019 18:56:36 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abe6899dfeb483c711720797053848f3f05a74dcba596bf66a243e4de11f6dd`  
		Last Modified: Fri, 22 Nov 2019 18:56:40 GMT  
		Size: 15.1 MB (15113690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9856cf2078534ddf01b4d5dd9c940d023613fa7215367f5e00ad4ecd7ff61b4a`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dce4c6133ade50ef53e2b6a34e79a2bc82aed7e1f68bb3e42077f7c750fb152`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f4738c427433feb989b99f1a579fcd9617c0dc5af6764dc212cad2d13851cf`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2bc75644adfb2f6a157b059560bb5c3276403df4becba8f70f6d70f30fa3e2`  
		Last Modified: Fri, 22 Nov 2019 18:56:33 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf31725695b14da758b704bc76521298c21fd5d810b6a9743eb345d36c02bafa`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 3.6 MB (3599990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cc1809951e292c7063377595d12749c77aad0a1d48ac4c00120e6c2b09947af`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:398068d30034df4dd037e97b7958ab89b471a9dca7c5339a5c3936f0ef9d5541`  
		Last Modified: Fri, 22 Nov 2019 21:41:08 GMT  
		Size: 15.4 MB (15381260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37c8f10b69a23b17462052a47fedaf7c5450e68dab76a5b1e2a8700c7c731893`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 302.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0558018863cc87041fd640626cdc7977c30449c1e5e1494f6d03891d38bee4db`  
		Last Modified: Fri, 22 Nov 2019 21:41:10 GMT  
		Size: 30.5 MB (30485913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdc34c758ba700b986c1e4a03e7382025262c7120d5a734bd44539f5f54f72c9`  
		Last Modified: Fri, 22 Nov 2019 21:41:03 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
