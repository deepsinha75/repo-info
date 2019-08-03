## `mediawiki:legacylts`

```console
$ docker pull mediawiki@sha256:d01ac45ec70b1b727208ad7e3890ed722903052831adfaf3f1b28e7c0738309e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:legacylts` - linux; amd64

```console
$ docker pull mediawiki@sha256:c9a9af5662d46f981a3f35b72777ec3f9687fa45cba0ce2288b682c27ef75680
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **247.7 MB (247696597 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13cce6373543c4df97010ef663f3f29598e5f01ee7ad552f61c21d5af315187e`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:42:22 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 09 Jul 2019 21:42:22 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 09 Jul 2019 21:43:13 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 21:43:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 09 Jul 2019 21:43:15 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 09 Jul 2019 21:50:39 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Tue, 09 Jul 2019 21:50:39 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Tue, 09 Jul 2019 21:50:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Tue, 09 Jul 2019 21:50:56 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 09 Jul 2019 21:50:58 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Tue, 09 Jul 2019 21:50:58 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 09 Jul 2019 21:50:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Tue, 09 Jul 2019 21:50:58 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 21:50:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 21:50:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Sat, 13 Jul 2019 00:20:21 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Sat, 13 Jul 2019 00:20:21 GMT
ENV PHP_VERSION=7.1.30
# Sat, 13 Jul 2019 00:20:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Sat, 13 Jul 2019 00:20:21 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Sat, 13 Jul 2019 00:20:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 13 Jul 2019 00:20:37 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 13 Jul 2019 00:30:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 13 Jul 2019 00:30:16 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:22:16 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 23 Jul 2019 00:22:16 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 23 Jul 2019 00:22:16 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:22:16 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 00:22:16 GMT
EXPOSE 80
# Tue, 23 Jul 2019 00:22:17 GMT
CMD ["apache2-foreground"]
# Tue, 23 Jul 2019 01:09:25 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 01:10:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 01:10:55 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 23 Jul 2019 01:10:56 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Tue, 23 Jul 2019 01:10:56 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Tue, 23 Jul 2019 01:10:56 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Tue, 23 Jul 2019 01:10:56 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Tue, 23 Jul 2019 01:10:57 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Tue, 23 Jul 2019 01:11:04 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f36b8588ea02fc376898f4a3a08f1b0c394c667ef428cf9c207e6a011ae3deb`  
		Last Modified: Wed, 10 Jul 2019 02:31:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f4f95ddefa8b744915eaea519b7f98d54da3509d4e789c9670544d76e4a4ae8`  
		Last Modified: Wed, 10 Jul 2019 02:31:43 GMT  
		Size: 76.7 MB (76651111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:187af28c9b1dd149572e1d5e720b0dda128d6726d227b148edc5b8327d7cc6b7`  
		Last Modified: Wed, 10 Jul 2019 02:31:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4135e0a3e961ae824e2cd3ffe0f8a66feff3b986620c720a0906795c18dd63`  
		Last Modified: Wed, 10 Jul 2019 02:32:04 GMT  
		Size: 18.7 MB (18676154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764143bdfc9394dbf0e6cac7f2f2085e8cc34f8986018eb4e7d3291970ad5a2d`  
		Last Modified: Wed, 10 Jul 2019 02:31:58 GMT  
		Size: 435.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a141d427998e43074fc77b31b5610a6348251895cbbf6f73ab447da87a63961`  
		Last Modified: Wed, 10 Jul 2019 02:31:59 GMT  
		Size: 488.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bf826d0dff424d44c26da3e0c95dfe1977369d925ee268004ae3afc3a19764`  
		Last Modified: Sat, 13 Jul 2019 00:55:28 GMT  
		Size: 12.6 MB (12559386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2442ddbc48772072dcedadc0cf07768479dfcb5765bec7d7f842f0f5a40d14`  
		Last Modified: Sat, 13 Jul 2019 00:55:28 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4b1908d9d534a85379f851dc75ef950811524f49efac32d248fa76b29fe588c`  
		Last Modified: Sat, 13 Jul 2019 00:55:30 GMT  
		Size: 14.5 MB (14516370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1723b1c6a6432769f535c47c9c68a4f3dfc6987bbbc322d72e27cdd07e62dc1`  
		Last Modified: Sat, 13 Jul 2019 00:55:27 GMT  
		Size: 2.2 KB (2220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8579921b6309ac040844f72ed68a029ad92e3aa38de80be4f99e4d395ed7b828`  
		Last Modified: Tue, 23 Jul 2019 00:25:43 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc1ddb8056e6fd3775be61e4194697c31290204b00bb81f71bcba9f54bd3652`  
		Last Modified: Tue, 23 Jul 2019 00:25:43 GMT  
		Size: 900.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916375cc21144ba92813f47e9661a1dcc82765c6fb34076b8ba749e947b8dc3e`  
		Last Modified: Tue, 23 Jul 2019 01:12:36 GMT  
		Size: 63.6 MB (63580184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0063b7d019eb0bbd86ed24fac7da1677faa30b6145386c2cb64e68710a97dc01`  
		Last Modified: Tue, 23 Jul 2019 01:12:23 GMT  
		Size: 2.7 MB (2689492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea8ddceed05b7246867d2c73a3af97c68d7405d86045c335a8c3b77cc4168021`  
		Last Modified: Tue, 23 Jul 2019 01:12:22 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304df652aac4d8d7b4c03f7d3a310d1c1cc541ddae9f25b227e683e003fa0352`  
		Last Modified: Tue, 23 Jul 2019 01:12:22 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8cb0f6f6a740225165174ecdc94ba6da789dc59325e1c89eda126cb790c710c`  
		Last Modified: Tue, 23 Jul 2019 01:12:35 GMT  
		Size: 31.9 MB (31924113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:05d60f70f58994bff5e14ffaccb733ef5509b8c73e4e419de4a652004f23d041
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.8 MB (222806368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ecf7ba33e5d41e54194f586bc6e1093c43be82d6827a38c9d9ce9c728eaa88`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 09 Jul 2019 22:43:25 GMT
ADD file:a6d3d8c995e0ff473f499f2412ce956c622b5494ead084972e743cf65f4f74b8 in / 
# Tue, 09 Jul 2019 22:43:28 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:47:37 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 09 Jul 2019 23:47:38 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 09 Jul 2019 23:48:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:48:20 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 09 Jul 2019 23:48:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 09 Jul 2019 23:52:38 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Tue, 09 Jul 2019 23:52:38 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Tue, 09 Jul 2019 23:53:03 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Tue, 09 Jul 2019 23:53:06 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 09 Jul 2019 23:53:09 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Tue, 09 Jul 2019 23:53:10 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 09 Jul 2019 23:53:11 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Tue, 09 Jul 2019 23:53:12 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 23:53:13 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 23:53:14 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 21:46:16 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 02 Aug 2019 23:54:31 GMT
ENV PHP_VERSION=7.1.31
# Fri, 02 Aug 2019 23:54:32 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.31.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.31.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 23:54:33 GMT
ENV PHP_SHA256=5cb53b63592ec4361f0ab12c684b10430344821a024881a387ead4299df78fa5 PHP_MD5=
# Fri, 02 Aug 2019 23:54:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 02 Aug 2019 23:54:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:58:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 23:58:02 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:58:04 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 02 Aug 2019 23:58:04 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 23:58:05 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:58:05 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 23:58:05 GMT
EXPOSE 80
# Fri, 02 Aug 2019 23:58:06 GMT
CMD ["apache2-foreground"]
# Sat, 03 Aug 2019 01:03:15 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:04:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:04:49 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 03 Aug 2019 01:04:50 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 03 Aug 2019 01:04:51 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 03 Aug 2019 01:04:51 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 03 Aug 2019 01:04:52 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 03 Aug 2019 01:04:52 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 03 Aug 2019 01:05:07 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:eccf2f2d9e1853a21cade239c3dc161501b60bf7ff545a5f6752b278b7e426d4`  
		Last Modified: Tue, 09 Jul 2019 22:52:32 GMT  
		Size: 24.8 MB (24822214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78dba669bbbf53c9e58446f17daffb42587866a35cce84b7909a5a91a565fb98`  
		Last Modified: Wed, 10 Jul 2019 01:02:34 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8594e6dc4bb696d12f74df55c946c1fca436b4d365d620e04773d56f3a41840a`  
		Last Modified: Wed, 10 Jul 2019 01:02:55 GMT  
		Size: 58.8 MB (58796834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6abcbe7904b1146c81d9d3096d5cf838e5394d0544e4edfc4fb78e76d25e2492`  
		Last Modified: Wed, 10 Jul 2019 01:02:33 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:453b9dfded7f35092fd2615693e9c60d5b3d7fb6fcf26917d472c03ea1dad55c`  
		Last Modified: Wed, 10 Jul 2019 01:03:25 GMT  
		Size: 18.0 MB (18021477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abbe0fd8a90424ebf6bb2dd7fbf7bc9950f61d89572ebb4cb20e573921a303d3`  
		Last Modified: Wed, 10 Jul 2019 01:03:19 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc3b8c745a7f524213e31711d682325ed12d8aa1357202cc4a57fe2b335e7ef`  
		Last Modified: Wed, 10 Jul 2019 01:03:19 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56389d29b502feacd66c89206b549d32b9c308a27000ef33afea1bee608fb8e`  
		Last Modified: Sat, 03 Aug 2019 00:27:43 GMT  
		Size: 12.7 MB (12706239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2579e9d97170270e8ebb03d1c28744bcac9fd2d440708b5054c7dae912ec794b`  
		Last Modified: Sat, 03 Aug 2019 00:27:39 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d5af48a6fa48098fdea7298aeea3dc618406e4422045745fddce77a47e44ef2`  
		Last Modified: Sat, 03 Aug 2019 00:27:45 GMT  
		Size: 13.9 MB (13867209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8baee0201a2701296775855f4620fd3394656da56254c76b3b26dee5327b8dfe`  
		Last Modified: Sat, 03 Aug 2019 00:27:39 GMT  
		Size: 2.2 KB (2220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa84ecd30578e35b3aac947e164de4a849505fe1b084285339fa1cc3de0bc5a`  
		Last Modified: Sat, 03 Aug 2019 00:27:39 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ea2771c08e85d4d4bcacdca2cd2998023fede9f72f9ff87c55a79ca7af3b39`  
		Last Modified: Sat, 03 Aug 2019 00:27:39 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b723422abe3af0416f8d89c1787e0197342ef8d951f008e52b127fa6915ec0b3`  
		Last Modified: Sat, 03 Aug 2019 01:05:56 GMT  
		Size: 60.1 MB (60055335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:454140463b1b5feeb75b83ba57c9cfbd0028d5ac9d1da904b00efc24da0f159a`  
		Last Modified: Sat, 03 Aug 2019 01:05:38 GMT  
		Size: 2.6 MB (2606653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88496b8201e5272ee7d23a284f5a49ddcfd4f1e74316261d2075a8ada4fa080e`  
		Last Modified: Sat, 03 Aug 2019 01:05:37 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572583eee9b6f02647ae86b49e1a3dcd52821eeb52190728675fa75d5429480d`  
		Last Modified: Sat, 03 Aug 2019 01:05:37 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739d1f409a4e6ab2cf4c4ee9a909d3b49d248f2e509aa3547c82ca270fc11e3f`  
		Last Modified: Sat, 03 Aug 2019 01:05:57 GMT  
		Size: 31.9 MB (31924588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:2fc22d0cd222e40e9fec8ae9788d23e010fa7605d53415a3460cb679ba536bf7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.9 MB (215882358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab2c50ae569dbca6bb10614cb2c33fbae269936e3333616992b48bdd81e2eaf6`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:07:41 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 09 Jul 2019 21:07:42 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 09 Jul 2019 21:08:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 21:08:19 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 09 Jul 2019 21:08:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 09 Jul 2019 21:12:31 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Tue, 09 Jul 2019 21:12:32 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Tue, 09 Jul 2019 21:12:51 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Tue, 09 Jul 2019 21:12:53 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 09 Jul 2019 21:12:55 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Tue, 09 Jul 2019 21:12:56 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 09 Jul 2019 21:12:56 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Tue, 09 Jul 2019 21:12:57 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 21:12:58 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 21:12:58 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 22:00:03 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 22:00:03 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 22:00:04 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 22:00:04 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 22:00:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 22:00:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:03:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 22:03:23 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:02:16 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 23 Jul 2019 00:02:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 23 Jul 2019 00:02:17 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:02:18 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 00:02:18 GMT
EXPOSE 80
# Tue, 23 Jul 2019 00:02:18 GMT
CMD ["apache2-foreground"]
# Tue, 23 Jul 2019 00:57:42 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 00:59:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 00:59:11 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 23 Jul 2019 00:59:12 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Tue, 23 Jul 2019 00:59:12 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Tue, 23 Jul 2019 00:59:13 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Tue, 23 Jul 2019 00:59:13 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Tue, 23 Jul 2019 00:59:14 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Tue, 23 Jul 2019 00:59:27 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86826a06f108e00c10f5ce0b9b70a393ae91a373231db41a759b6c85c16e7d6d`  
		Last Modified: Tue, 09 Jul 2019 23:07:58 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8411d37af8d9f07eb286be0f49c2f1d9914d46b5e8070307d5b3b00754438a`  
		Last Modified: Tue, 09 Jul 2019 23:08:16 GMT  
		Size: 59.5 MB (59482331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b74d38198f0427a32bd62cf5ccc2b344359ed17d176e5fde28ac438f7546f9`  
		Last Modified: Tue, 09 Jul 2019 23:07:57 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00d5c888e63cc0d07b48620fc9d68dd1a21ff467fd3d3e2b00fa4cd8f878268b`  
		Last Modified: Tue, 09 Jul 2019 23:08:47 GMT  
		Size: 17.5 MB (17478528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc8a33f567afffad8bc0eac544997357dae6ece33122bfdc81e5025e69450c90`  
		Last Modified: Tue, 09 Jul 2019 23:08:41 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52cee201ee6f508cfe69618b48cf5fb9cc0539daa967d3a5d00353add755b7bf`  
		Last Modified: Tue, 09 Jul 2019 23:08:41 GMT  
		Size: 516.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17aea7e5efa072e6ae1a20c85c5b6bb011f3f60ea0c3c6abc35619dc818f41ca`  
		Last Modified: Fri, 12 Jul 2019 22:21:00 GMT  
		Size: 12.6 MB (12557596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9a381af028d8f3c1b4d47dd767b9e0d0dbb32e94ff6388d13a8fdb4a8e3f711`  
		Last Modified: Fri, 12 Jul 2019 22:20:59 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:663cc63ce7611b43411f060ac0510f55fff7a88860f69691994e55c27736056a`  
		Last Modified: Fri, 12 Jul 2019 22:21:04 GMT  
		Size: 12.8 MB (12831540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e222838422661bc3487be0651767e9598a3298189b53b284485d9a9f40327351`  
		Last Modified: Fri, 12 Jul 2019 22:20:59 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef6ba7befa4f3cbcc423104919fc6974aa9e41e19b7a3f6a841baa235de22f68`  
		Last Modified: Tue, 23 Jul 2019 00:08:16 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa35728754326a1f6619f89613835786d1196ad08c5d73de3b20075241b63c9a`  
		Last Modified: Tue, 23 Jul 2019 00:08:16 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ebf1b00bcb22c6a36cb09c5ac9663ef2659529780b412fc2a9a9f6a79cf7410`  
		Last Modified: Tue, 23 Jul 2019 01:01:54 GMT  
		Size: 56.4 MB (56350275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef8184822e187fa9f9bf75a26eec81a196cd5e238f70d5be451b66bd1e728a0`  
		Last Modified: Tue, 23 Jul 2019 01:01:37 GMT  
		Size: 2.6 MB (2553166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:875e0781bfda5d0220ea9d0c9500f9c86c1e1d5d38f89a27981d3bc1f18de392`  
		Last Modified: Tue, 23 Jul 2019 01:01:36 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d71cdbf7ff855a36709174f665f34b15602abcca2161bea6dd63872298facad6`  
		Last Modified: Tue, 23 Jul 2019 01:01:36 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ce5dfde70b3aacca82f0d81486a18206a347f5bd5edaff07e54a7ecf9f32317`  
		Last Modified: Tue, 23 Jul 2019 01:01:56 GMT  
		Size: 31.9 MB (31924613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:fabea53074fcd7970e5e963bf28677493751dfc47601403526dc4623b80cc5ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.2 MB (238201715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba844b4e214df5627412763980ab5b127bc44f9d66b58772952a2c16a220acf3`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:52:59 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 10 Jul 2019 03:53:00 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 10 Jul 2019 03:53:38 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:53:42 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 10 Jul 2019 03:53:44 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 10 Jul 2019 03:58:01 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 10 Jul 2019 03:58:02 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 10 Jul 2019 03:58:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 10 Jul 2019 03:58:20 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 10 Jul 2019 03:58:22 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 10 Jul 2019 03:58:22 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 10 Jul 2019 03:58:23 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 10 Jul 2019 03:58:23 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 10 Jul 2019 03:58:23 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 10 Jul 2019 03:58:24 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 21:45:11 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 21:45:11 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 21:45:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:45:12 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 21:45:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 21:45:28 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:48:17 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:48:19 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:47:41 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 23 Jul 2019 00:47:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 23 Jul 2019 00:47:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:47:42 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 00:47:43 GMT
EXPOSE 80
# Tue, 23 Jul 2019 00:47:43 GMT
CMD ["apache2-foreground"]
# Tue, 23 Jul 2019 01:59:38 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 02:01:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 02:01:04 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 23 Jul 2019 02:01:06 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Tue, 23 Jul 2019 02:01:06 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Tue, 23 Jul 2019 02:01:07 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Tue, 23 Jul 2019 02:01:07 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Tue, 23 Jul 2019 02:01:07 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Tue, 23 Jul 2019 02:01:18 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638bc1a820e90c516b8fe1a462e647d96f5621809fbce0df8a412c9b778c526e`  
		Last Modified: Wed, 10 Jul 2019 04:48:17 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e6ee2c49ee571ddded55431c3e7658fae30a23d5a2824b6f9c50be93b1e3b5`  
		Last Modified: Wed, 10 Jul 2019 04:48:39 GMT  
		Size: 70.3 MB (70326554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23b2d079a2f06c1b0505747b02168a49d4cad04e6a53040bdc5ebf653d1694d1`  
		Last Modified: Wed, 10 Jul 2019 04:48:17 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bba9d635fe9f3c524c94ca16eee50eb0248c8910f632b743c51b3c06247f88a9`  
		Last Modified: Wed, 10 Jul 2019 04:49:07 GMT  
		Size: 18.6 MB (18579441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efe063f8c3d5f99dcf84ee85c46369367d9132abd93ef0d40a205f885cfc5a0b`  
		Last Modified: Wed, 10 Jul 2019 04:49:01 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e82526955d00393d98dbf9e01612d21baa221360414373a34428e6d9371fb51`  
		Last Modified: Wed, 10 Jul 2019 04:49:01 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:879abfdfcd89c0f0b56915f821df578c5d5b7e04417017e36825a45ad751e5fd`  
		Last Modified: Fri, 12 Jul 2019 22:06:34 GMT  
		Size: 12.6 MB (12558297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456f381bb2ddc51119ddf4ebf62d4c0903db07b93fd736c505c1f94c724b5e12`  
		Last Modified: Fri, 12 Jul 2019 22:06:32 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c92f9de09f47a62d103f14e19867029c941693be755bbe8d2900d6334efe197`  
		Last Modified: Fri, 12 Jul 2019 22:06:37 GMT  
		Size: 14.4 MB (14440286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3f3de0ad3da7d66a3f9f8f19113e8e701dd9e20d5ad8cd3c5bce18b6573fb7`  
		Last Modified: Fri, 12 Jul 2019 22:06:33 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1152c7d7c5212ce870f091c594ac6abef551a1ffa321ff924d4166d9de06c4c3`  
		Last Modified: Tue, 23 Jul 2019 00:53:28 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea661189e56f9a1c7a3d319d2630933325378663453a87c6e5c886209ea5f8c9`  
		Last Modified: Tue, 23 Jul 2019 00:53:28 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c150d3338d77d363cc68c6dd119a1b1fa858988ee5d52c4d8e6892aee9843e`  
		Last Modified: Tue, 23 Jul 2019 02:03:30 GMT  
		Size: 61.9 MB (61855995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923c50ea1c73994722c475ab5348f6e1127c6ce897ba5d55eb10766e33b1a94b`  
		Last Modified: Tue, 23 Jul 2019 02:03:12 GMT  
		Size: 2.7 MB (2658260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04372a7dafb5783b829c4c5d9139c471a8e292f775be495571b0a11a82efeee4`  
		Last Modified: Tue, 23 Jul 2019 02:03:11 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2974c57686111a04e72cd1ed5285baf1d79382abb5618be9938c1bc894f2b6`  
		Last Modified: Tue, 23 Jul 2019 02:03:11 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7a2e245a69c22b42066c273c66696ee1cf5b1c1820090b0f9aa6e77d577f8f6`  
		Last Modified: Tue, 23 Jul 2019 02:03:30 GMT  
		Size: 31.9 MB (31924584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; 386

```console
$ docker pull mediawiki@sha256:53356c5c80b3fb20a238481f13df32f7838d27ea096fb13cf04f2f8792e9c100
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.8 MB (255765867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d48f6c0dd478056ce853ae2d864805c6f6da18d0ce7f8d40b10c056a14da52f`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:14:23 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 10 Jul 2019 01:14:23 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 10 Jul 2019 01:15:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:15:08 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 10 Jul 2019 01:15:09 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 10 Jul 2019 01:24:58 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 10 Jul 2019 01:24:58 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 10 Jul 2019 01:25:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 10 Jul 2019 01:25:18 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 10 Jul 2019 01:25:19 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 10 Jul 2019 01:25:19 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 10 Jul 2019 01:25:20 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 10 Jul 2019 01:25:20 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 10 Jul 2019 01:25:20 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 10 Jul 2019 01:25:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 22:39:02 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 12 Jul 2019 22:39:02 GMT
ENV PHP_VERSION=7.1.30
# Fri, 12 Jul 2019 22:39:03 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 22:39:03 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 12 Jul 2019 22:39:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 22:39:16 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:45:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 22:45:16 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:40:46 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 23 Jul 2019 00:40:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 23 Jul 2019 00:40:46 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:40:46 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 00:40:47 GMT
EXPOSE 80
# Tue, 23 Jul 2019 00:40:47 GMT
CMD ["apache2-foreground"]
# Tue, 23 Jul 2019 01:23:13 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 01:24:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 01:24:53 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 23 Jul 2019 01:24:54 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Tue, 23 Jul 2019 01:24:54 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Tue, 23 Jul 2019 01:24:54 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Tue, 23 Jul 2019 01:24:55 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Tue, 23 Jul 2019 01:24:55 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Tue, 23 Jul 2019 01:25:04 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:874127e1171e44fff3118ffdb76a2b27ef5fb1d1382b6c17ab12a2077b25d308`  
		Last Modified: Wed, 10 Jul 2019 03:33:23 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea68bf04087baa7ead7b14dc7ab8d571feafd079ad585fde60a3f28363899bf`  
		Last Modified: Wed, 10 Jul 2019 03:33:52 GMT  
		Size: 81.2 MB (81197400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f631885a73c7fc2b0958b47cdaf1aa3aade8de326a97116e68b4d9cd26305fd3`  
		Last Modified: Wed, 10 Jul 2019 03:33:23 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e886cb9810515d448b64702d6ccf3704f44dce340b43bc46e6e977b4eb371fb`  
		Last Modified: Wed, 10 Jul 2019 03:34:17 GMT  
		Size: 19.1 MB (19103740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dd66ff966b23654ed0cae43d73faf81affb8d719e2ef64a1eeff8f711568b07`  
		Last Modified: Wed, 10 Jul 2019 03:34:09 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2446947220bf6f185f330db82fbcc2f6849bb097865e0d94a5dfd3348a99cf6a`  
		Last Modified: Wed, 10 Jul 2019 03:34:09 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6f0f6564c591b6535b94146c2cfbcdbc3b9c91d305746efdefbf3a7ed5f3a1`  
		Last Modified: Fri, 12 Jul 2019 23:16:47 GMT  
		Size: 12.6 MB (12558842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8e7a880b1d8ec1379dca0e1a3b4811f75f9b3042dbacd1cbb21cfcacff76fcf`  
		Last Modified: Fri, 12 Jul 2019 23:16:44 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8559732e29874e7614c1ccf083414cf514dcdc94e7a7cd7993b1077ad459d6b`  
		Last Modified: Fri, 12 Jul 2019 23:16:52 GMT  
		Size: 15.0 MB (14996402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a841e365eff36f00edd1d9be65aa27ccf6775389764efe1c3dc5bdf553305215`  
		Last Modified: Fri, 12 Jul 2019 23:16:44 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a185be8cb21a3edc173e7e3ae5e39a198089540c9e6730bd9751895a5ed499`  
		Last Modified: Tue, 23 Jul 2019 00:44:45 GMT  
		Size: 216.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0c5e76eba756b9653c3c630203a7f0ca106b1623cecd7d375a8f67f5e5a4bc`  
		Last Modified: Tue, 23 Jul 2019 00:44:46 GMT  
		Size: 900.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cfe2b7506f24884d2a51ff9a0e6d25255c1a7aad924d9baf7ea1df9c05d1e55`  
		Last Modified: Tue, 23 Jul 2019 01:27:12 GMT  
		Size: 65.6 MB (65558199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e4074e8c9593a20fa65210d77c2e06a31830edc6f08904fe32e9e235cad0a01`  
		Last Modified: Tue, 23 Jul 2019 01:26:53 GMT  
		Size: 2.7 MB (2675308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430fb878f8de34b4e785f8a31debb3aa4b74a9fd0ed3f41e9bef79964f2cdfa5`  
		Last Modified: Tue, 23 Jul 2019 01:26:54 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884a2720b330284f6ec4771a10321ee63d80008a960d31082cc6d5696c961005`  
		Last Modified: Tue, 23 Jul 2019 01:26:53 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92b21c0844d8fed953456dbcd7b37beafccab6f4732ba9610fee945c210587c`  
		Last Modified: Tue, 23 Jul 2019 01:27:11 GMT  
		Size: 31.9 MB (31924055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:da3eb8446d804a6f07d6cf99c16ce3d990b4add063528f7d851f2120ca409456
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.3 MB (266265668 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20699d73a7d741ca7e896a7dd264572e7f93c3abb676c508d3608f959406a254`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 05:11:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 10 Jul 2019 05:11:42 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 10 Jul 2019 05:13:22 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:13:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 10 Jul 2019 05:13:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 10 Jul 2019 05:20:21 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 10 Jul 2019 05:20:23 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 10 Jul 2019 05:20:59 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 10 Jul 2019 05:21:03 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 10 Jul 2019 05:21:08 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 10 Jul 2019 05:21:11 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 10 Jul 2019 05:21:14 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 10 Jul 2019 05:21:15 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 10 Jul 2019 05:21:17 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 10 Jul 2019 05:21:19 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 12 Jul 2019 23:12:07 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 02 Aug 2019 23:24:05 GMT
ENV PHP_VERSION=7.1.31
# Fri, 02 Aug 2019 23:24:07 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.31.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.31.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 23:24:09 GMT
ENV PHP_SHA256=5cb53b63592ec4361f0ab12c684b10430344821a024881a387ead4299df78fa5 PHP_MD5=
# Fri, 02 Aug 2019 23:24:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 02 Aug 2019 23:24:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:28:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 23:28:42 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:28:47 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 02 Aug 2019 23:28:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 23:28:51 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:28:56 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 23:28:59 GMT
EXPOSE 80
# Fri, 02 Aug 2019 23:29:02 GMT
CMD ["apache2-foreground"]
# Sat, 03 Aug 2019 00:53:06 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 00:54:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 00:54:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 03 Aug 2019 00:54:48 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 03 Aug 2019 00:54:51 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 03 Aug 2019 00:54:54 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 03 Aug 2019 00:54:55 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 03 Aug 2019 00:54:57 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 03 Aug 2019 00:55:20 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dc8c0271bcf49752c46d2ba7d941a1696ceb90267ee5fc281f50e57591af483`  
		Last Modified: Wed, 10 Jul 2019 06:00:18 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b357b0158a153bf762c96c2625209f26075f205edbd80440e0de7cf56c56a2f`  
		Last Modified: Wed, 10 Jul 2019 06:01:12 GMT  
		Size: 82.3 MB (82263374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c6d1186db80f3263ab69290599350783809bbce405ce3fe8acdc4500e472b1`  
		Last Modified: Wed, 10 Jul 2019 06:00:18 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8bce0e7ea7082558b65d3f5244eb976a0aed830d6eb4786394cdd7f85c97c0e`  
		Last Modified: Wed, 10 Jul 2019 06:02:17 GMT  
		Size: 19.8 MB (19814207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4a241a019a4d9bdf86270d15c298b672b1aa99f3c861b9f77d94b19ca77823`  
		Last Modified: Wed, 10 Jul 2019 06:02:05 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed538951c05fd52ce0ee131b7b549b278e0d110732f99d6722c7f4abfe3376c7`  
		Last Modified: Wed, 10 Jul 2019 06:02:04 GMT  
		Size: 519.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e834e2bc6f07d2fad3ec096b83988a0ce6ea6d9a2d5f6be21473f4b42d252ffc`  
		Last Modified: Sat, 03 Aug 2019 00:29:38 GMT  
		Size: 12.7 MB (12707877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baed152a40b96f770d3ddba7d33f7d8622d9f930895fe8b4ff0d8e8931b4a3d8`  
		Last Modified: Sat, 03 Aug 2019 00:29:33 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f523fc773d0ef7f07f2c88b68ffba61e1e6ed4cb8c5062f6bd1086042c0d2f16`  
		Last Modified: Sat, 03 Aug 2019 00:29:38 GMT  
		Size: 16.0 MB (16026957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db2aff7241de478c490b241b140632090d98fa35a091355c86e1a4b26d4e4d1b`  
		Last Modified: Sat, 03 Aug 2019 00:29:33 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:571fe9b63157e34d294756bb02f6d1697d0c44d36f3c89aff55220262d537f0d`  
		Last Modified: Sat, 03 Aug 2019 00:29:34 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe44004161cb4cd35384c579872e073ef8d456565ed86e8d55893482d57b9b8`  
		Last Modified: Sat, 03 Aug 2019 00:29:33 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc8cf9c88580c0188a58a024f41452c1ba6b5da3523eeb93c0c2437ceaf7201`  
		Last Modified: Sat, 03 Aug 2019 00:56:26 GMT  
		Size: 70.3 MB (70252488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3b9d53071fe4c57fc00bf50a0dd3ff0cafffd66a2d5535cd8e2beebf5916697`  
		Last Modified: Sat, 03 Aug 2019 00:55:54 GMT  
		Size: 2.8 MB (2754543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4bf90855a8839601ea8d0affe58b18a378075ee7a30262b90f61394bfe9730c`  
		Last Modified: Sat, 03 Aug 2019 00:55:53 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15002903060266cfc271c6c5ac630174ac00c1129fb7518c62e02420bc608fb0`  
		Last Modified: Sat, 03 Aug 2019 00:55:52 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f014aa03766c203eea3589ed13b24faa99341562430fb9c8e01d7eb5ffa247f3`  
		Last Modified: Sat, 03 Aug 2019 00:56:05 GMT  
		Size: 31.9 MB (31924571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
