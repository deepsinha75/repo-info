## `drupal:7-apache`

```console
$ docker pull drupal@sha256:a12cb386c4b21f33fbc17d934795b782e798adb2e42e04c75bbf235cc7652b51
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `drupal:7-apache` - linux; amd64

```console
$ docker pull drupal@sha256:ec4b2f2c17265796293e9ae8c411fb307d7e5e88c248bb71e0473ba92bf62e82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138179719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c16e10488a1ee1a68641376d5f6c53f8bba8de47bb54214dfccf945e6400bef3`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 16:46:30 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 16:46:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 16:47:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:47:00 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 16:47:01 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:53:17 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 16:53:17 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 16:53:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 16:53:28 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 16:53:29 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 16:53:29 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 16:53:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 16:53:29 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:53:30 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:53:30 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 17:53:32 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 22 Nov 2019 17:53:33 GMT
ENV PHP_VERSION=7.2.25
# Fri, 22 Nov 2019 17:53:33 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.25.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.25.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 17:53:33 GMT
ENV PHP_SHA256=746efeedc38e6ff7b1ec1432440f5fa801537adf6cd21e4afb3f040e5b0760a9 PHP_MD5=
# Fri, 22 Nov 2019 17:53:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 17:53:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 17:59:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 06 Dec 2019 01:24:06 GMT
COPY multi:3ab587b19c9ec9c9b34bacbe7fa0911462d0bafd50179d8808e207ed9b82b0b9 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:24:08 GMT
RUN docker-php-ext-enable sodium
# Fri, 06 Dec 2019 01:24:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 06 Dec 2019 01:24:08 GMT
STOPSIGNAL SIGWINCH
# Fri, 06 Dec 2019 01:24:09 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:24:09 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 01:24:09 GMT
EXPOSE 80
# Fri, 06 Dec 2019 01:24:09 GMT
CMD ["apache2-foreground"]
# Fri, 06 Dec 2019 01:53:16 GMT
RUN set -eux; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libpng-dev 		libpq-dev 		libzip-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr 		--with-jpeg-dir=/usr 		--with-png-dir=/usr 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 06 Dec 2019 01:53:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 06 Dec 2019 01:53:17 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 01:53:17 GMT
ENV DRUPAL_VERSION=7.68
# Fri, 06 Dec 2019 01:53:17 GMT
ENV DRUPAL_MD5=4db5c00b9304ee9bc3e5dff8e87c79fd
# Fri, 06 Dec 2019 01:53:18 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a363f133dddacafcb38bdfe806e3bafc015b7e7cbafbbb1538c606a38a29a4d`  
		Last Modified: Fri, 22 Nov 2019 19:10:08 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd6ffd5f60d7d53c83d712f6118f3103155f38b643e6bb8d8b7a1d2193df4347`  
		Last Modified: Fri, 22 Nov 2019 19:10:24 GMT  
		Size: 67.4 MB (67447683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:515e48bcd87c8a6504901a0dd921da52b2370862560f678ed31fbfc86af8dcff`  
		Last Modified: Fri, 22 Nov 2019 19:10:07 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f3d43db1930cd71db8e2b7409f5f0e86d7e81d4ec506d1d4f2a1e683a902fd`  
		Last Modified: Fri, 22 Nov 2019 19:10:42 GMT  
		Size: 17.1 MB (17125319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c6f8e807f6513d76bb3a77850703969092a160167f9c35f043bbc3e3a7fc2d`  
		Last Modified: Fri, 22 Nov 2019 19:10:34 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d8fe3b5a082d29c932807fc52672825683e092e6e9c4a1c9e036ded6e31093`  
		Last Modified: Fri, 22 Nov 2019 19:10:34 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefbaf21970926076edda4f29e30b57a8f7c2e72c6446c422c991236da4844ec`  
		Last Modified: Fri, 22 Nov 2019 19:12:12 GMT  
		Size: 12.6 MB (12628134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e95d2858589a23697bc47b17ab857460b2dbebc45c86bdad6f5350244e6e88a`  
		Last Modified: Fri, 22 Nov 2019 19:12:10 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ae742c802e76c815f475f36de78afdf0eeace5e0bbe15566327acddae21741`  
		Last Modified: Fri, 22 Nov 2019 19:12:14 GMT  
		Size: 13.5 MB (13537367 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b2aa82b9fd41bd313d90d0c83d6f5b7fcfdcf20d88badf0b941da17e4d930a8`  
		Last Modified: Fri, 06 Dec 2019 01:29:53 GMT  
		Size: 2.2 KB (2243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c795c0a96a079e6b49bc243bd70606fd1dfd612e07d3773af53b6b066d18656e`  
		Last Modified: Fri, 06 Dec 2019 01:29:53 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90057afbecfecbc6054304168f15987666a4ba8f035fd391be66a7981f6d56a7`  
		Last Modified: Fri, 06 Dec 2019 01:29:53 GMT  
		Size: 908.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b7558a63be82c91373f69ab94eba85d66894a19a84bb523281f4f171cae7fc`  
		Last Modified: Fri, 06 Dec 2019 01:57:59 GMT  
		Size: 1.6 MB (1576775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:256879fe7e7d2f4bd527a7d8e1a9f17c1d49e4e10e6266f3acb99cf58038352b`  
		Last Modified: Fri, 06 Dec 2019 01:57:58 GMT  
		Size: 338.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524ff30df041dfeb42c21b815f00b70fc9defb9d3804e5be9759be90bc8beb12`  
		Last Modified: Fri, 06 Dec 2019 01:58:01 GMT  
		Size: 3.3 MB (3334235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:7-apache` - linux; arm variant v5

```console
$ docker pull drupal@sha256:af174705b4d5924c8c1f26f509b3ef3f7f09acbf902276e96014ce444b4c7a3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.6 MB (125589189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fb63216580b9d329584df17fa9d935493b6debbc8ad9894a389c2adece7dae4`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:28 GMT
ADD file:7154d5bbbb4fc85738b5af7bfa5709ffee069053684eb4473bfb4c583ee55e8a in / 
# Fri, 22 Nov 2019 12:18:31 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:06:06 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 13:06:06 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 13:07:42 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 13:07:45 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 13:07:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 13:12:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 13:12:14 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 13:12:41 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 13:12:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 13:12:45 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 13:12:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 13:12:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 13:12:47 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 13:12:48 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 13:12:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 13:50:10 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 22 Nov 2019 13:50:11 GMT
ENV PHP_VERSION=7.2.25
# Fri, 22 Nov 2019 13:50:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.25.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.25.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 13:50:12 GMT
ENV PHP_SHA256=746efeedc38e6ff7b1ec1432440f5fa801537adf6cd21e4afb3f040e5b0760a9 PHP_MD5=
# Fri, 22 Nov 2019 13:50:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 13:50:34 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 13:54:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 06 Dec 2019 01:00:38 GMT
COPY multi:3ab587b19c9ec9c9b34bacbe7fa0911462d0bafd50179d8808e207ed9b82b0b9 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:00:59 GMT
RUN docker-php-ext-enable sodium
# Fri, 06 Dec 2019 01:01:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 06 Dec 2019 01:01:15 GMT
STOPSIGNAL SIGWINCH
# Fri, 06 Dec 2019 01:01:18 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:01:23 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 01:01:25 GMT
EXPOSE 80
# Fri, 06 Dec 2019 01:01:29 GMT
CMD ["apache2-foreground"]
# Fri, 06 Dec 2019 02:56:44 GMT
RUN set -eux; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libpng-dev 		libpq-dev 		libzip-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr 		--with-jpeg-dir=/usr 		--with-png-dir=/usr 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 06 Dec 2019 02:56:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 06 Dec 2019 02:56:50 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 02:56:52 GMT
ENV DRUPAL_VERSION=7.68
# Fri, 06 Dec 2019 02:56:53 GMT
ENV DRUPAL_MD5=4db5c00b9304ee9bc3e5dff8e87c79fd
# Fri, 06 Dec 2019 02:56:58 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:fe210f97c284fd0f6207fadd1d8986a627b1a584f17a6c3027a2ec2a4791bc2b`  
		Last Modified: Fri, 22 Nov 2019 12:26:24 GMT  
		Size: 21.2 MB (21202864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3087ea4e15bbb7a44018969ee01ddceb957578b11c19208971519fc4050daa6a`  
		Last Modified: Fri, 22 Nov 2019 14:46:10 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8d5b7e8edd2a36f5b49d2dcb1f943cf1b42affb14814419d87b2d28c2e7d6`  
		Last Modified: Fri, 22 Nov 2019 14:46:31 GMT  
		Size: 57.5 MB (57484331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:471e7f8dbe6070f65abffd8e2cc43b32c708ca53df64e23f3a4fe8f93f614b7a`  
		Last Modified: Fri, 22 Nov 2019 14:46:10 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad021e38c1efa99d2f2a7b04ffe504f94d580ada711429c63b5e1e322a5fc16e`  
		Last Modified: Fri, 22 Nov 2019 14:46:55 GMT  
		Size: 16.6 MB (16644176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9bab143c1f5aa2d88d3afbcfec1cc1305abf9bc1e9c41776d0ea2d04ded6ba4`  
		Last Modified: Fri, 22 Nov 2019 14:46:49 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cd4658e2c126f3501eec1866eed6129e67024b4fbee9c9d1df1b79d80abfcc`  
		Last Modified: Fri, 22 Nov 2019 14:46:49 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8718dd1d9541fe111caee3e86a121865f126e3ff4f7064b147cff9aa728bdb6`  
		Last Modified: Fri, 22 Nov 2019 14:49:27 GMT  
		Size: 12.6 MB (12626297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07bfa814dd4c2f67c0d4c9984e0b2eacb83c0284450ae1e5d5de35c6e9fb150f`  
		Last Modified: Fri, 22 Nov 2019 14:49:24 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a28cb8fcc9a8674c0da3927ae7dfe84d71a951599944c728fcbadd899c1d984`  
		Last Modified: Fri, 22 Nov 2019 14:49:29 GMT  
		Size: 12.8 MB (12811355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a262184dde15518f23ca0591248398bba8510db7c42bad585b7fd4baa5282c37`  
		Last Modified: Fri, 06 Dec 2019 01:09:56 GMT  
		Size: 2.2 KB (2245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74a6da4d6dc42c917b30ea83cb566938975417a02b30659218c9df3374e9373`  
		Last Modified: Fri, 06 Dec 2019 01:09:56 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ebca3c8b542e9e977c83e836c4d32163c6360b84dd80b94790939a7b0961c5f`  
		Last Modified: Fri, 06 Dec 2019 01:09:56 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77386c1756358413648d411ed87ceceedd95eaf3a1b0521892751cc229838000`  
		Last Modified: Fri, 06 Dec 2019 03:02:10 GMT  
		Size: 1.5 MB (1479846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382a4f39f676e7af1ddcfd0a0cb6daf83b27157870ce514f291d5e303da0e717`  
		Last Modified: Fri, 06 Dec 2019 03:02:10 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da01617a523fd44a9d1641ed19d65291f192a49cf3db907665e066a807da689d`  
		Last Modified: Fri, 06 Dec 2019 03:02:10 GMT  
		Size: 3.3 MB (3334556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:7-apache` - linux; arm variant v7

```console
$ docker pull drupal@sha256:16912d480d1fe26cfb3910df2c76900911cd2e552d2abe493eff981b7ca32c3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118553557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a8cccc00582c912d07b5f81c9398e20c5bd480f927b24e6e3ee537c61db2e75`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:28 GMT
ADD file:9fcbe16260f606fbea9a4811e693312434fbc4b300e974d33dcac84808f2323c in / 
# Fri, 22 Nov 2019 13:28:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 16:03:42 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 16:03:43 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 16:04:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:04:32 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 16:04:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:09:04 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 16:09:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 16:09:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 16:09:30 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 16:09:33 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 16:09:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 16:09:34 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 16:09:36 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:09:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:09:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 16:45:16 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 22 Nov 2019 16:45:17 GMT
ENV PHP_VERSION=7.2.25
# Fri, 22 Nov 2019 16:45:19 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.25.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.25.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 16:45:19 GMT
ENV PHP_SHA256=746efeedc38e6ff7b1ec1432440f5fa801537adf6cd21e4afb3f040e5b0760a9 PHP_MD5=
# Fri, 22 Nov 2019 16:45:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 16:45:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 16:49:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 06 Dec 2019 01:28:31 GMT
COPY multi:3ab587b19c9ec9c9b34bacbe7fa0911462d0bafd50179d8808e207ed9b82b0b9 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:28:36 GMT
RUN docker-php-ext-enable sodium
# Fri, 06 Dec 2019 01:28:37 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 06 Dec 2019 01:28:38 GMT
STOPSIGNAL SIGWINCH
# Fri, 06 Dec 2019 01:28:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:28:40 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 01:28:41 GMT
EXPOSE 80
# Fri, 06 Dec 2019 01:28:42 GMT
CMD ["apache2-foreground"]
# Fri, 06 Dec 2019 05:10:17 GMT
RUN set -eux; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libpng-dev 		libpq-dev 		libzip-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr 		--with-jpeg-dir=/usr 		--with-png-dir=/usr 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 06 Dec 2019 05:10:28 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 06 Dec 2019 05:10:33 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 05:10:35 GMT
ENV DRUPAL_VERSION=7.68
# Fri, 06 Dec 2019 05:10:41 GMT
ENV DRUPAL_MD5=4db5c00b9304ee9bc3e5dff8e87c79fd
# Fri, 06 Dec 2019 05:10:57 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:d721220e5446968b6d6c8c3cd477d7deaadfd7f3ea7070342828f151408cbc93`  
		Last Modified: Fri, 22 Nov 2019 13:36:57 GMT  
		Size: 19.3 MB (19311578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c4e05e37105c45ccb5228fa3a20b64c5f09dba0d992abec8480d3aead209e4`  
		Last Modified: Fri, 22 Nov 2019 17:39:08 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4329c5b3c14bf206b6a2815c39347d7b054447b637a1eaee2b65b41b8228ee83`  
		Last Modified: Fri, 22 Nov 2019 17:39:25 GMT  
		Size: 53.6 MB (53588459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1caeb36d72d18d6c1c53c941a75420490c8077b257ea708224276c94c9cf4411`  
		Last Modified: Fri, 22 Nov 2019 17:39:07 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80199713c847c3783ad16ec3544cb25eff95fb580bd83a8bc598230c63a5fadf`  
		Last Modified: Fri, 22 Nov 2019 17:39:47 GMT  
		Size: 16.2 MB (16159731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ab2c9db97a839ed3b0f95a909b82814202ec9435614c4231bc9c1e50c0ff16d`  
		Last Modified: Fri, 22 Nov 2019 17:39:43 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be7e9a72bd27658c3fc44fd59bbf853c0b77805c0b8e3ee387b9d069f19859a`  
		Last Modified: Fri, 22 Nov 2019 17:39:43 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db462ae2b0ee48b7a0fe10abda7e6cf4c6938b8a686712f32c091eed7ef3e2ce`  
		Last Modified: Fri, 22 Nov 2019 17:42:27 GMT  
		Size: 12.6 MB (12626164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c25ce55af798b4d73290cf661ff65623fbb18e69fda6ac2c740f65dadd2e6b98`  
		Last Modified: Fri, 22 Nov 2019 17:42:23 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06795e112f249efc80ead6072ff6717856b605f73b066905c6a8897f1e03af1`  
		Last Modified: Fri, 22 Nov 2019 17:42:27 GMT  
		Size: 12.2 MB (12153084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba7dfb1e8d5d7cb66beb3ca6ec52ad72319e4cb6e4df80f33b0a043f4882f34`  
		Last Modified: Fri, 06 Dec 2019 01:40:37 GMT  
		Size: 2.2 KB (2244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f23c1954b410deee36225dfe1b9b7a243eeddab87855c94cb388c734eaf9a40c`  
		Last Modified: Fri, 06 Dec 2019 01:40:36 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73bfa97270fb5dd161b203c4feaec415eaeb676bbf75099673bcaeedc6660212`  
		Last Modified: Fri, 06 Dec 2019 01:40:37 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3d16f357b2a0fed6173505eddabcf63f030e138f29f9d8f4beede92011adf4d`  
		Last Modified: Fri, 06 Dec 2019 05:18:47 GMT  
		Size: 1.4 MB (1374232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80745b5a4df7570c106ac3052a1adac42c8353c99473ab0f399712f918c120b2`  
		Last Modified: Fri, 06 Dec 2019 05:18:46 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6b15298063187d3e7ea3009e3038a5565bac98f85bd8999562802fb80d5e7b5`  
		Last Modified: Fri, 06 Dec 2019 05:18:48 GMT  
		Size: 3.3 MB (3334549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:7-apache` - linux; arm64 variant v8

```console
$ docker pull drupal@sha256:4f25ee4d7c1dc9b3f209b8a84be223f93319201f235d3097109a26b1312661bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124771354 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ffd05678738f64c254cec74a42cb886ffff6a59061b4339119a71dbe054fcd5`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:50 GMT
ADD file:8e4d0a1e6805c641fc9d18ebad82e4b01d85c6cb9f87d1ef47d75d150212a392 in / 
# Fri, 22 Nov 2019 13:45:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:05:23 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 15:05:23 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 15:06:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 15:06:09 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 15:06:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 15:10:09 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 15:10:10 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 15:10:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 15:10:31 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 15:10:33 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 15:10:34 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 15:10:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 15:10:36 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:10:37 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 15:10:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 15:44:55 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 22 Nov 2019 15:44:56 GMT
ENV PHP_VERSION=7.2.25
# Fri, 22 Nov 2019 15:44:57 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.25.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.25.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 15:44:58 GMT
ENV PHP_SHA256=746efeedc38e6ff7b1ec1432440f5fa801537adf6cd21e4afb3f040e5b0760a9 PHP_MD5=
# Fri, 22 Nov 2019 15:45:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 15:45:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:48:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 06 Dec 2019 01:23:13 GMT
COPY multi:3ab587b19c9ec9c9b34bacbe7fa0911462d0bafd50179d8808e207ed9b82b0b9 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:23:18 GMT
RUN docker-php-ext-enable sodium
# Fri, 06 Dec 2019 01:23:20 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 06 Dec 2019 01:23:22 GMT
STOPSIGNAL SIGWINCH
# Fri, 06 Dec 2019 01:23:25 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:23:29 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 01:23:31 GMT
EXPOSE 80
# Fri, 06 Dec 2019 01:23:32 GMT
CMD ["apache2-foreground"]
# Fri, 06 Dec 2019 02:13:13 GMT
RUN set -eux; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libpng-dev 		libpq-dev 		libzip-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr 		--with-jpeg-dir=/usr 		--with-png-dir=/usr 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 06 Dec 2019 02:13:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 06 Dec 2019 02:13:17 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 02:13:18 GMT
ENV DRUPAL_VERSION=7.68
# Fri, 06 Dec 2019 02:13:19 GMT
ENV DRUPAL_MD5=4db5c00b9304ee9bc3e5dff8e87c79fd
# Fri, 06 Dec 2019 02:13:23 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:98a64bf4db7d2219b4fdd8182188d9422810dee890e997095bfb564a0482eed6`  
		Last Modified: Fri, 22 Nov 2019 13:52:17 GMT  
		Size: 20.4 MB (20385759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e88369bbc8f7869b54e1cf188eb8f80fb30409b677f70c586ce1fae7f50ca8b1`  
		Last Modified: Fri, 22 Nov 2019 16:39:30 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6f3e6bcc38fa5a101c8fed7ef6905745d40c7e8d3ab14b65c3ec80f00680112`  
		Last Modified: Fri, 22 Nov 2019 16:39:49 GMT  
		Size: 57.6 MB (57626268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22837e7ccd83d00582d5276665cfe41ad47cfa9c68b7eb588a782639d67b704b`  
		Last Modified: Fri, 22 Nov 2019 16:39:30 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cc451f701853f40799e49bf54a2ab24e5700a55090a4d5c906710a6c540dcdf`  
		Last Modified: Fri, 22 Nov 2019 16:40:14 GMT  
		Size: 16.7 MB (16707907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:290f48d4dafa26ec76bc84f6c39c832d261cc520cef0fc38e1a08c824edaa3fa`  
		Last Modified: Fri, 22 Nov 2019 16:40:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39ca3c761f70afc1e8e18401870810b7c0b067266912e7cafb07bad98c1f533d`  
		Last Modified: Fri, 22 Nov 2019 16:40:09 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2012232181c8dc477ea5cf5161d3d4512c92f3c027875a64859e5865a125525`  
		Last Modified: Fri, 22 Nov 2019 16:42:45 GMT  
		Size: 12.6 MB (12626095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dded358627d61d5070f1ebffd56ccf56ff54614131911bf8887858442ae1283`  
		Last Modified: Fri, 22 Nov 2019 16:42:42 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f662216814e939fb9da8e40559299903849c07cb6abcfdb43a9e8f01ab4844`  
		Last Modified: Fri, 22 Nov 2019 16:42:46 GMT  
		Size: 12.6 MB (12632651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a6d4391db5ccfdcd56e5bfccf52d6ed4293562c88a28852bef209dcd31b1ca`  
		Last Modified: Fri, 06 Dec 2019 01:36:34 GMT  
		Size: 2.2 KB (2246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d33acf0bdbd3186c398f57b210a47db1730938c394e05f13a80fd904ada71c75`  
		Last Modified: Fri, 06 Dec 2019 01:36:34 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8843d0789571f1c6e3fba9dce5943c7ed2a527ea9c78145d9fda16b2204c5b3`  
		Last Modified: Fri, 06 Dec 2019 01:36:34 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a641692262e1901d64b76bf14287d2228aec6f8d8ebcba7054501f31eae5995e`  
		Last Modified: Fri, 06 Dec 2019 02:19:48 GMT  
		Size: 1.5 MB (1452362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a562fa095b6dc30d3253a14e148c81b748c91d8ed42e090625783ea3705fa70f`  
		Last Modified: Fri, 06 Dec 2019 02:19:48 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a8af527ed04c8b57631b557ccc58cc55bb9f3ac4872fce62132337fcd0ae40d`  
		Last Modified: Fri, 06 Dec 2019 02:19:49 GMT  
		Size: 3.3 MB (3334549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:7-apache` - linux; 386

```console
$ docker pull drupal@sha256:41cd4d2bc8a6ba7972a11cd8594dfe158477a2dd3a2153a2a48fcddb026849ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.7 MB (143734474 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:039ceeeaabb49d05c3a07b76aefb2c898704bbacfc40af48f648ceeb35cad39d`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:44 GMT
ADD file:19d04f738434c76e2dbd14b48de2f0f03afa883b15f638c6ecbbf382df03567c in / 
# Fri, 22 Nov 2019 16:54:44 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:09:18 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 20:09:19 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 20:09:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:09:55 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 20:09:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 20:16:51 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 20:16:52 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 20:17:04 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 20:17:05 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 20:17:06 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 20:17:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 20:17:06 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 20:17:06 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 20:17:06 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 20:17:06 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 21:07:53 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 22 Nov 2019 21:07:53 GMT
ENV PHP_VERSION=7.2.25
# Fri, 22 Nov 2019 21:07:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.25.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.25.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 21:07:54 GMT
ENV PHP_SHA256=746efeedc38e6ff7b1ec1432440f5fa801537adf6cd21e4afb3f040e5b0760a9 PHP_MD5=
# Fri, 22 Nov 2019 21:08:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 21:08:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 21:12:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 06 Dec 2019 00:43:57 GMT
COPY multi:3ab587b19c9ec9c9b34bacbe7fa0911462d0bafd50179d8808e207ed9b82b0b9 in /usr/local/bin/ 
# Fri, 06 Dec 2019 00:43:58 GMT
RUN docker-php-ext-enable sodium
# Fri, 06 Dec 2019 00:43:58 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 06 Dec 2019 00:43:58 GMT
STOPSIGNAL SIGWINCH
# Fri, 06 Dec 2019 00:43:58 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 06 Dec 2019 00:43:58 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 00:43:59 GMT
EXPOSE 80
# Fri, 06 Dec 2019 00:43:59 GMT
CMD ["apache2-foreground"]
# Fri, 06 Dec 2019 01:42:22 GMT
RUN set -eux; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libpng-dev 		libpq-dev 		libzip-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr 		--with-jpeg-dir=/usr 		--with-png-dir=/usr 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 06 Dec 2019 01:42:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 06 Dec 2019 01:42:23 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 01:42:23 GMT
ENV DRUPAL_VERSION=7.68
# Fri, 06 Dec 2019 01:42:23 GMT
ENV DRUPAL_MD5=4db5c00b9304ee9bc3e5dff8e87c79fd
# Fri, 06 Dec 2019 01:42:25 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:f26c9a85c76e393c9f2313b30e82d09f933d2dd4883620de242c7d21f8812e91`  
		Last Modified: Fri, 22 Nov 2019 17:03:03 GMT  
		Size: 23.2 MB (23152070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca4efb4079eb817e9603d37942edfa6fd94674c5862aa4616f7814a75109e55`  
		Last Modified: Fri, 22 Nov 2019 22:15:56 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6345f617606f7bf5f9dc1318656cf87195409b75d01c99ee6171b5752dce34cf`  
		Last Modified: Fri, 22 Nov 2019 22:16:18 GMT  
		Size: 71.5 MB (71523893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941ca6eaedfe2e77ace52450fe0fb7f0827916da80a41293d222d9083af870cc`  
		Last Modified: Fri, 22 Nov 2019 22:15:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18868a2de09d6d206bf1d757223cc742108f63ff0523fe6085e136fe78fe2bc1`  
		Last Modified: Fri, 22 Nov 2019 22:16:34 GMT  
		Size: 17.6 MB (17559404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bfbf921d7853936c7c0ac1fe20c84c53232266c066ce153287362a297a2380e`  
		Last Modified: Fri, 22 Nov 2019 22:16:29 GMT  
		Size: 434.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6e27bed690ca0102e35f64ee9e779df36a29e45d5f5b05d512c336dbba73fa`  
		Last Modified: Fri, 22 Nov 2019 22:16:28 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1076f759049c9fa07a93ee346362c7eba470229a748d4dbe4e235353b9858b65`  
		Last Modified: Fri, 22 Nov 2019 22:18:26 GMT  
		Size: 12.6 MB (12627620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e390f28bc98863e4141cd9a85391e3e8ea560b2c38f642168adcb759b27667`  
		Last Modified: Fri, 22 Nov 2019 22:18:24 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245f5304e0176bde150ef983ce39c29c1a3754ecc48f9d51228639911cead063`  
		Last Modified: Fri, 22 Nov 2019 22:18:29 GMT  
		Size: 13.9 MB (13877136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fbb3ab95b576ebcd814ce921b8eda08f90e040e7a15e88bec151871acb37d9`  
		Last Modified: Fri, 06 Dec 2019 00:49:03 GMT  
		Size: 2.2 KB (2240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea44f45483af9ed0844bece963328abf13f9693da699eb65c6ceb316da06104`  
		Last Modified: Fri, 06 Dec 2019 00:49:03 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec2c5610a866b6e8ec65aea65548a69995d916e87effbb3ebe14619a16bc2fd7`  
		Last Modified: Fri, 06 Dec 2019 00:49:03 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eeff960522178569a9aeeedc2e08a6138e3b58693fb4379b6de0c7cdeacacca`  
		Last Modified: Fri, 06 Dec 2019 01:46:28 GMT  
		Size: 1.7 MB (1654471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c69b4f48c486097f8662ff9cf53de0bf220c6fcda709d91ed09b46d1c775028`  
		Last Modified: Fri, 06 Dec 2019 01:46:27 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c98e971133c8f01e5ea5ea0fbf7b8d863f43e4eeca1809574978ef1526bfe5f6`  
		Last Modified: Fri, 06 Dec 2019 01:46:29 GMT  
		Size: 3.3 MB (3334239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:7-apache` - linux; ppc64le

```console
$ docker pull drupal@sha256:7dcb423f82094254210758f21e81a319c69521405bfcc1a47ae093ef45806e78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.8 MB (132846728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:843d404f72b43e431f735846f1f07ca965b080e21e693c095aebb4c874c06c37`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:008b263d3f37793269f09e110a1abd704f86b507b99ae445723cf0e6a5586e1f in / 
# Fri, 22 Nov 2019 14:59:00 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 16:44:25 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 22 Nov 2019 16:44:26 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 22 Nov 2019 16:46:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 16:46:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 22 Nov 2019 16:47:00 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 22 Nov 2019 16:53:53 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 22 Nov 2019 16:53:55 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 22 Nov 2019 16:54:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 22 Nov 2019 16:54:41 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 22 Nov 2019 16:54:46 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 22 Nov 2019 16:54:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 22 Nov 2019 16:54:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 22 Nov 2019 16:54:51 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:54:53 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Fri, 22 Nov 2019 16:54:55 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 22 Nov 2019 17:42:30 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 22 Nov 2019 17:42:33 GMT
ENV PHP_VERSION=7.2.25
# Fri, 22 Nov 2019 17:42:34 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.25.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.25.tar.xz.asc/from/this/mirror
# Fri, 22 Nov 2019 17:42:36 GMT
ENV PHP_SHA256=746efeedc38e6ff7b1ec1432440f5fa801537adf6cd21e4afb3f040e5b0760a9 PHP_MD5=
# Fri, 22 Nov 2019 17:43:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 22 Nov 2019 17:43:11 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 22 Nov 2019 17:47:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 06 Dec 2019 01:32:05 GMT
COPY multi:3ab587b19c9ec9c9b34bacbe7fa0911462d0bafd50179d8808e207ed9b82b0b9 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:32:12 GMT
RUN docker-php-ext-enable sodium
# Fri, 06 Dec 2019 01:32:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 06 Dec 2019 01:32:16 GMT
STOPSIGNAL SIGWINCH
# Fri, 06 Dec 2019 01:32:17 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 06 Dec 2019 01:32:20 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 01:32:22 GMT
EXPOSE 80
# Fri, 06 Dec 2019 01:32:24 GMT
CMD ["apache2-foreground"]
# Fri, 06 Dec 2019 04:30:53 GMT
RUN set -eux; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libfreetype6-dev 		libjpeg-dev 		libpng-dev 		libpq-dev 		libzip-dev 	; 		docker-php-ext-configure gd 		--with-freetype-dir=/usr 		--with-jpeg-dir=/usr 		--with-png-dir=/usr 	; 		docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 06 Dec 2019 04:31:00 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 06 Dec 2019 04:31:05 GMT
WORKDIR /var/www/html
# Fri, 06 Dec 2019 04:31:09 GMT
ENV DRUPAL_VERSION=7.68
# Fri, 06 Dec 2019 04:31:13 GMT
ENV DRUPAL_MD5=4db5c00b9304ee9bc3e5dff8e87c79fd
# Fri, 06 Dec 2019 04:31:26 GMT
RUN set -eux; 	curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz; 	echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c -; 	tar -xz --strip-components=1 -f drupal.tar.gz; 	rm drupal.tar.gz; 	chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:c02d2c3f92fbdc231ef0e07f16cfa00067d39fba564f4eef4d83d42d2b884c62`  
		Last Modified: Fri, 22 Nov 2019 15:08:29 GMT  
		Size: 22.8 MB (22800737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66deacec49670181756f3dff55360d8fb1c5e3af66d10bbb65ad7603c1a90fac`  
		Last Modified: Fri, 22 Nov 2019 18:58:33 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2fd24683de77f03b5535dd4198ee39b303784bfaf91d4b10b90efc16889dbb9`  
		Last Modified: Fri, 22 Nov 2019 18:59:04 GMT  
		Size: 61.8 MB (61837249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d138f22e1c02ddf137dbda425a5afa4e4ecc883618faa9bea6b742b8d5827bf`  
		Last Modified: Fri, 22 Nov 2019 18:58:32 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aacdbd30b554e35a94ebd9d2ac6ee15d6663ab8f09182f65ae0ff422944e1525`  
		Last Modified: Fri, 22 Nov 2019 18:59:44 GMT  
		Size: 17.3 MB (17340457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c46532cde434b2e641a26afe3ef61f0817120c017b91606fe584180e2e4194d`  
		Last Modified: Fri, 22 Nov 2019 18:59:39 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb2fa74203b64ec2aba6a6c576bbf22e04867d9c705c30f0d98ab0e306e2420b`  
		Last Modified: Fri, 22 Nov 2019 18:59:37 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d90a0e093cd70c37e2c441801d0f793ae871669807bcdc9a0cd86ce78340bc0`  
		Last Modified: Fri, 22 Nov 2019 19:03:20 GMT  
		Size: 12.6 MB (12626603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394f71d9089cd2cac3ce58240034d8e34ec59e1b6854d87ad6cee820c4f07b18`  
		Last Modified: Fri, 22 Nov 2019 19:03:16 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78963aa3e781a4cb9e36a2155f8c84eca54be2d96e96de34898bc16786c81a88`  
		Last Modified: Fri, 22 Nov 2019 19:03:19 GMT  
		Size: 13.3 MB (13325801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd001a5fa2f098653452969cee1313747af0489df09f8c0cb19d3a84c1ee9d0b`  
		Last Modified: Fri, 06 Dec 2019 01:47:36 GMT  
		Size: 2.2 KB (2241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8dc3b1c9cc0adbb3d82f170d7a287e14932f242a0c417b8bf6542316df065c`  
		Last Modified: Fri, 06 Dec 2019 01:47:36 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:012be3eda0c3775ee3af64d8fc5d655f5d9deaf65e5b970f9fec697fb680cc59`  
		Last Modified: Fri, 06 Dec 2019 01:47:36 GMT  
		Size: 908.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8ea91f5f1a32f068ad397d40209fb4714cf6c3c0cad8f4bfa8d62586d7a84fa`  
		Last Modified: Fri, 06 Dec 2019 04:43:26 GMT  
		Size: 1.6 MB (1575571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfbf5ec9256bcd9f95f2534424e2e2739dcbd74057bb4faf103feb726e5f0f0`  
		Last Modified: Fri, 06 Dec 2019 04:43:23 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:173420752508a166009c76c458cf17f5c511b9c22c8b338d98be9dbc1e0e257e`  
		Last Modified: Fri, 06 Dec 2019 04:43:29 GMT  
		Size: 3.3 MB (3334549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
