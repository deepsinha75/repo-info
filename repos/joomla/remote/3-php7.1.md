## `joomla:3-php7.1`

```console
$ docker pull joomla@sha256:693e8e5f5f40ffa5648512e4d3fd1f0e457802cdb79f937836bebf75475e74de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `joomla:3-php7.1` - linux; amd64

```console
$ docker pull joomla@sha256:4e8acdab07a25d8fa789685f593a966d2e47b0f557d2f12e2d9f9d8491ea64d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.9 MB (162936080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82a5eb4d16d05680f1510316a372afb442a4297ae40cc7629ae2ed7396127fbd`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Fri, 02 Aug 2019 23:26:38 GMT
ENV PHP_VERSION=7.1.31
# Fri, 02 Aug 2019 23:26:38 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.31.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.31.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 23:26:38 GMT
ENV PHP_SHA256=5cb53b63592ec4361f0ab12c684b10430344821a024881a387ead4299df78fa5 PHP_MD5=
# Fri, 02 Aug 2019 23:26:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 02 Aug 2019 23:26:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:29:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 23:29:45 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:29:46 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 02 Aug 2019 23:29:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 23:29:46 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:29:46 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 23:29:46 GMT
EXPOSE 80
# Fri, 02 Aug 2019 23:29:46 GMT
CMD ["apache2-foreground"]
# Sat, 03 Aug 2019 04:01:59 GMT
LABEL maintainer=Michael Babker <michael.babker@joomla.org> (@mbabker)
# Sat, 03 Aug 2019 04:01:59 GMT
ENV JOOMLA_INSTALLATION_DISABLE_LOCALHOST_CHECK=1
# Sat, 03 Aug 2019 04:02:00 GMT
RUN a2enmod rewrite
# Sat, 03 Aug 2019 04:03:40 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libbz2-dev 		libjpeg-dev 		libldap2-dev 		libmcrypt-dev 		libmemcached-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		bz2 		gd 		ldap 		mcrypt 		mysqli 		pdo_mysql 		pdo_pgsql 		pgsql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install memcached-3.1.3; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		memcached 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 04:03:40 GMT
VOLUME [/var/www/html]
# Sat, 03 Aug 2019 04:03:40 GMT
ENV JOOMLA_VERSION=3.9.10
# Sat, 03 Aug 2019 04:03:40 GMT
ENV JOOMLA_SHA512=335b0f15e267c0430bb5eed7ac84bef299602c48f58ab8f4370434c684b956ea4515c5e742b4eb59ffdc9d61fb14618625fd85e81157ee7185097c925bb08708
# Mon, 05 Aug 2019 22:21:13 GMT
RUN set -ex; 	curl -o joomla.tar.bz2 -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.tar.bz2; 	echo "$JOOMLA_SHA512 *joomla.tar.bz2" | sha512sum -c -; 	mkdir /usr/src/joomla; 	tar -xf joomla.tar.bz2 -C /usr/src/joomla; 	rm joomla.tar.bz2; 	chown -R www-data:www-data /usr/src/joomla
# Mon, 05 Aug 2019 22:21:13 GMT
COPY file:fcc18c5b9c2d514cfb965bab84e10b4f924a39a5f202055df75d7990da099d8f in /entrypoint.sh 
# Mon, 05 Aug 2019 22:21:13 GMT
COPY file:5a85d779aaae74cfa3ab6228df0f24236d4d5ad9097e2a1b277e3daea0d6d3dc in /makedb.php 
# Mon, 05 Aug 2019 22:21:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 05 Aug 2019 22:21:14 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:f9b5111d4dad43543efad6ed975bd46a83a9c3e70605b7276efe2ff0047f180d`  
		Last Modified: Sat, 03 Aug 2019 01:03:53 GMT  
		Size: 12.7 MB (12708152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2836dc314af0c07a0dc372322ef6247ac87f5ef1f01bb0c6385d380cedd9cd5`  
		Last Modified: Sat, 03 Aug 2019 01:03:51 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af796b849163f9a18eafb16222c52ca67bdb66fa8f39861f3c8c323b2cfb4060`  
		Last Modified: Sat, 03 Aug 2019 01:03:57 GMT  
		Size: 14.7 MB (14691308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b2ed1d744ae77263c70c7ec6b127f1596ed0eba3ca5efd96887c12990b785b9`  
		Last Modified: Sat, 03 Aug 2019 01:03:51 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695c5afbde583f408370fa0d88261b4b9be30dfdc16970e081dbef69e2b1789d`  
		Last Modified: Sat, 03 Aug 2019 01:03:52 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e885ec15ea0f6ef57898a3fbf5bee38d7f760ac7a258e337ca9c8e7e8d9e69`  
		Last Modified: Sat, 03 Aug 2019 01:03:51 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1889437efb7b47792a85c4bf75d3344dae56672c57520c6e06a99c3ee4beb1db`  
		Last Modified: Sat, 03 Aug 2019 04:07:59 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35df061645e19cfaebf5d6b7e41619c4f4965a1d2a50f41be041d3244d1de00c`  
		Last Modified: Sat, 03 Aug 2019 04:08:00 GMT  
		Size: 3.5 MB (3455248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a369261af6eeddf77177b959b6b596704df20f158d2f85fa872f491fecdff364`  
		Last Modified: Mon, 05 Aug 2019 22:22:43 GMT  
		Size: 9.7 MB (9652692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a8715c02384784b27ce65b7062fcf9c2b1979763d2d73d4b4725d085ce4f3e`  
		Last Modified: Mon, 05 Aug 2019 22:22:40 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:733c3454abd6ab987582eed46b7dc94fdf2abe5957e2019af5f7971f1cf86ba3`  
		Last Modified: Mon, 05 Aug 2019 22:22:40 GMT  
		Size: 614.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `joomla:3-php7.1` - linux; arm variant v5

```console
$ docker pull joomla@sha256:6de141ede0b0ac06c0947bb6bacd34792675fb11d4c52de62eb3ee6dadbe40d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **141.1 MB (141136514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86f9ed8be4901195409d038cf832b61a598c334bdef91cc07ee8976270b4f3ad`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Sat, 03 Aug 2019 00:53:26 GMT
LABEL maintainer=Michael Babker <michael.babker@joomla.org> (@mbabker)
# Sat, 03 Aug 2019 00:53:27 GMT
ENV JOOMLA_INSTALLATION_DISABLE_LOCALHOST_CHECK=1
# Sat, 03 Aug 2019 00:53:28 GMT
RUN a2enmod rewrite
# Sat, 03 Aug 2019 00:56:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libbz2-dev 		libjpeg-dev 		libldap2-dev 		libmcrypt-dev 		libmemcached-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		bz2 		gd 		ldap 		mcrypt 		mysqli 		pdo_mysql 		pdo_pgsql 		pgsql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install memcached-3.1.3; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		memcached 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 00:56:37 GMT
VOLUME [/var/www/html]
# Sat, 03 Aug 2019 00:56:38 GMT
ENV JOOMLA_VERSION=3.9.10
# Sat, 03 Aug 2019 00:56:38 GMT
ENV JOOMLA_SHA512=335b0f15e267c0430bb5eed7ac84bef299602c48f58ab8f4370434c684b956ea4515c5e742b4eb59ffdc9d61fb14618625fd85e81157ee7185097c925bb08708
# Tue, 06 Aug 2019 00:48:38 GMT
RUN set -ex; 	curl -o joomla.tar.bz2 -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.tar.bz2; 	echo "$JOOMLA_SHA512 *joomla.tar.bz2" | sha512sum -c -; 	mkdir /usr/src/joomla; 	tar -xf joomla.tar.bz2 -C /usr/src/joomla; 	rm joomla.tar.bz2; 	chown -R www-data:www-data /usr/src/joomla
# Tue, 06 Aug 2019 00:48:39 GMT
COPY file:fcc18c5b9c2d514cfb965bab84e10b4f924a39a5f202055df75d7990da099d8f in /entrypoint.sh 
# Tue, 06 Aug 2019 00:48:39 GMT
COPY file:5a85d779aaae74cfa3ab6228df0f24236d4d5ad9097e2a1b277e3daea0d6d3dc in /makedb.php 
# Tue, 06 Aug 2019 00:48:40 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 06 Aug 2019 00:48:40 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:21202eb54ed9fd7a7df991690f73d3c8033a6e5f97eca693137eecb522097b56`  
		Last Modified: Sat, 03 Aug 2019 01:00:57 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dd672aa6da810478da5cf3d01896c4689d2298448694e1767e1471811085853`  
		Last Modified: Sat, 03 Aug 2019 01:00:57 GMT  
		Size: 3.3 MB (3262417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48585d5124c8510383e848ed42377d26d3f55f4b1e0dfc2ed27cba3c428b18be`  
		Last Modified: Tue, 06 Aug 2019 00:50:40 GMT  
		Size: 9.7 MB (9652703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa98dc3d28a1d163dcbdf54a99e4702e0d665e8d542207d4772face1d5d07cd`  
		Last Modified: Tue, 06 Aug 2019 00:50:35 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc7d5ced97b3dcc920d790680ec0743f7de6f0c51ff537e073389ab95279c76`  
		Last Modified: Tue, 06 Aug 2019 00:50:35 GMT  
		Size: 614.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `joomla:3-php7.1` - linux; arm variant v7

```console
$ docker pull joomla@sha256:1e9599eeb2d8eb7bdfd236f90f36f9bc40cbcb2d9b122a129e5db177c209dc87
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138183324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:272fbb8da85ba582331e27e04bee74fae33948ee5324143591a2859580c5c21d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Sat, 03 Aug 2019 00:06:38 GMT
ENV PHP_VERSION=7.1.31
# Sat, 03 Aug 2019 00:06:39 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.31.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.31.tar.xz.asc/from/this/mirror
# Sat, 03 Aug 2019 00:06:39 GMT
ENV PHP_SHA256=5cb53b63592ec4361f0ab12c684b10430344821a024881a387ead4299df78fa5 PHP_MD5=
# Sat, 03 Aug 2019 00:06:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 03 Aug 2019 00:06:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:09:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 03 Aug 2019 00:09:51 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:09:52 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 03 Aug 2019 00:09:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 03 Aug 2019 00:09:53 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:09:54 GMT
WORKDIR /var/www/html
# Sat, 03 Aug 2019 00:09:54 GMT
EXPOSE 80
# Sat, 03 Aug 2019 00:09:55 GMT
CMD ["apache2-foreground"]
# Tue, 06 Aug 2019 02:02:23 GMT
LABEL maintainer=Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 06 Aug 2019 02:02:23 GMT
ENV JOOMLA_INSTALLATION_DISABLE_LOCALHOST_CHECK=1
# Tue, 06 Aug 2019 02:02:24 GMT
RUN a2enmod rewrite
# Tue, 06 Aug 2019 02:04:56 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libbz2-dev 		libjpeg-dev 		libldap2-dev 		libmcrypt-dev 		libmemcached-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		bz2 		gd 		ldap 		mcrypt 		mysqli 		pdo_mysql 		pdo_pgsql 		pgsql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install memcached-3.1.3; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		memcached 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 02:04:57 GMT
VOLUME [/var/www/html]
# Tue, 06 Aug 2019 02:04:57 GMT
ENV JOOMLA_VERSION=3.9.10
# Tue, 06 Aug 2019 02:04:57 GMT
ENV JOOMLA_SHA512=335b0f15e267c0430bb5eed7ac84bef299602c48f58ab8f4370434c684b956ea4515c5e742b4eb59ffdc9d61fb14618625fd85e81157ee7185097c925bb08708
# Tue, 06 Aug 2019 02:05:06 GMT
RUN set -ex; 	curl -o joomla.tar.bz2 -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.tar.bz2; 	echo "$JOOMLA_SHA512 *joomla.tar.bz2" | sha512sum -c -; 	mkdir /usr/src/joomla; 	tar -xf joomla.tar.bz2 -C /usr/src/joomla; 	rm joomla.tar.bz2; 	chown -R www-data:www-data /usr/src/joomla
# Tue, 06 Aug 2019 02:05:07 GMT
COPY file:fcc18c5b9c2d514cfb965bab84e10b4f924a39a5f202055df75d7990da099d8f in /entrypoint.sh 
# Tue, 06 Aug 2019 02:05:07 GMT
COPY file:5a85d779aaae74cfa3ab6228df0f24236d4d5ad9097e2a1b277e3daea0d6d3dc in /makedb.php 
# Tue, 06 Aug 2019 02:05:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 06 Aug 2019 02:05:08 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:0a230146fc0789dcec17bd18168b9ccc51ff1a3ed4e82d35e4f3afe14345dd79`  
		Last Modified: Sat, 03 Aug 2019 01:02:31 GMT  
		Size: 12.7 MB (12706266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92708e3ae06515769e51561920a1da8f1393a4ca36272c2113ebadea27de4459`  
		Last Modified: Sat, 03 Aug 2019 01:02:27 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fc220ca46ac4801e9e5609ecaab8c81300262d4cdd70474bedabb72bdbcf3fe`  
		Last Modified: Sat, 03 Aug 2019 01:02:50 GMT  
		Size: 13.0 MB (12985048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6552212bf21d8e316f0bf7c1d5e6bd633bf89bccb1d3f897438674e07c2f718d`  
		Last Modified: Sat, 03 Aug 2019 01:02:27 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcc51de4c437ff43c629db3c044d09d0d15c3530c4f96655afd9ea7662172e7e`  
		Last Modified: Sat, 03 Aug 2019 01:02:27 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657d455377c94a740cb9bf7dbcd998a57b78121b0553f4002082186ec1ab9f2c`  
		Last Modified: Sat, 03 Aug 2019 01:02:27 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c3bac1c4b16fc08ff7172638f81e1f33730235e203166af572d8f56de5f3ae1`  
		Last Modified: Tue, 06 Aug 2019 02:12:43 GMT  
		Size: 318.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c324d3d66fe1533be8bbf27c9a11de97c800f0982e6522de982edfb3e7b116e5`  
		Last Modified: Tue, 06 Aug 2019 02:12:45 GMT  
		Size: 3.2 MB (3172529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a97686ab61a7d44ac4ca7c67db83b766dc954887ebd2eb966c6b0705898eaf9`  
		Last Modified: Tue, 06 Aug 2019 02:12:49 GMT  
		Size: 9.7 MB (9652707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4840cf3c3bd76841683a5ac9d0508dbf18ef1a55fb57c9ba8f9c3795f8996d`  
		Last Modified: Tue, 06 Aug 2019 02:12:44 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:049581e9c466966a756b36024860feade29482b7b542197b2a796376945344ad`  
		Last Modified: Tue, 06 Aug 2019 02:12:44 GMT  
		Size: 615.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `joomla:3-php7.1` - linux; arm64 variant v8

```console
$ docker pull joomla@sha256:d431d222bc7e2d7c6bab6aaee818e3de615338174b1674d132f1e25adee837dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.1 MB (155147741 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c5227e7cfd2debb1b615f0bc804103b9c587333ce5f71d0d418aa130bb5cd69`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Sat, 03 Aug 2019 00:16:16 GMT
ENV PHP_VERSION=7.1.31
# Sat, 03 Aug 2019 00:16:16 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.31.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.31.tar.xz.asc/from/this/mirror
# Sat, 03 Aug 2019 00:16:17 GMT
ENV PHP_SHA256=5cb53b63592ec4361f0ab12c684b10430344821a024881a387ead4299df78fa5 PHP_MD5=
# Sat, 03 Aug 2019 00:16:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 03 Aug 2019 00:16:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:19:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 03 Aug 2019 00:19:30 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:19:31 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 03 Aug 2019 00:19:32 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 03 Aug 2019 00:19:32 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:19:33 GMT
WORKDIR /var/www/html
# Sat, 03 Aug 2019 00:19:33 GMT
EXPOSE 80
# Sat, 03 Aug 2019 00:19:33 GMT
CMD ["apache2-foreground"]
# Tue, 06 Aug 2019 02:22:41 GMT
LABEL maintainer=Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 06 Aug 2019 02:22:41 GMT
ENV JOOMLA_INSTALLATION_DISABLE_LOCALHOST_CHECK=1
# Tue, 06 Aug 2019 02:22:43 GMT
RUN a2enmod rewrite
# Tue, 06 Aug 2019 02:25:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libbz2-dev 		libjpeg-dev 		libldap2-dev 		libmcrypt-dev 		libmemcached-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		bz2 		gd 		ldap 		mcrypt 		mysqli 		pdo_mysql 		pdo_pgsql 		pgsql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install memcached-3.1.3; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		memcached 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 02:25:06 GMT
VOLUME [/var/www/html]
# Tue, 06 Aug 2019 02:25:06 GMT
ENV JOOMLA_VERSION=3.9.10
# Tue, 06 Aug 2019 02:25:06 GMT
ENV JOOMLA_SHA512=335b0f15e267c0430bb5eed7ac84bef299602c48f58ab8f4370434c684b956ea4515c5e742b4eb59ffdc9d61fb14618625fd85e81157ee7185097c925bb08708
# Tue, 06 Aug 2019 02:25:13 GMT
RUN set -ex; 	curl -o joomla.tar.bz2 -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.tar.bz2; 	echo "$JOOMLA_SHA512 *joomla.tar.bz2" | sha512sum -c -; 	mkdir /usr/src/joomla; 	tar -xf joomla.tar.bz2 -C /usr/src/joomla; 	rm joomla.tar.bz2; 	chown -R www-data:www-data /usr/src/joomla
# Tue, 06 Aug 2019 02:25:14 GMT
COPY file:fcc18c5b9c2d514cfb965bab84e10b4f924a39a5f202055df75d7990da099d8f in /entrypoint.sh 
# Tue, 06 Aug 2019 02:25:14 GMT
COPY file:5a85d779aaae74cfa3ab6228df0f24236d4d5ad9097e2a1b277e3daea0d6d3dc in /makedb.php 
# Tue, 06 Aug 2019 02:25:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 06 Aug 2019 02:25:15 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:25677db2266bc9ba1eab9891aef00f6598d39fe2fa2acf5dd0215f1455958470`  
		Last Modified: Sat, 03 Aug 2019 01:12:55 GMT  
		Size: 12.7 MB (12706963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc269002f63ada8fc237b60d110f006d508709ebe4fc56cfc8e684356fe42a7`  
		Last Modified: Sat, 03 Aug 2019 01:12:52 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b04090e827298ba38c52789c31aa19bc76f03ca19986907304a8edea1b024273`  
		Last Modified: Sat, 03 Aug 2019 01:12:57 GMT  
		Size: 14.6 MB (14621032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:043d06c87b34df0c0d56649ba744d185f4b2cd16fd47d806c5b716935f84ac9f`  
		Last Modified: Sat, 03 Aug 2019 01:12:52 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634ec82c8edd79b01fd931c2485b6d5274915c81d496e8fdc095a0d6663acacb`  
		Last Modified: Sat, 03 Aug 2019 01:12:52 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e97e898feffef84bc0be5394d8fabc780b0db11af5a4c76423133885cbf17d`  
		Last Modified: Sat, 03 Aug 2019 01:12:52 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f382c68da7c5bb9c402887db74e9cda349e481f38ccd1c33258d868a29b9484`  
		Last Modified: Tue, 06 Aug 2019 02:32:39 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:417f272dd8d0b6bdb312102db73f6b283e77520f3acb2a1543911c38c6ce418f`  
		Last Modified: Tue, 06 Aug 2019 02:32:40 GMT  
		Size: 3.4 MB (3401148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a04ea34d4c3e80b3a70d370441dfeefb5fd0312b3d332b2d5c3e728b5ab7c9e6`  
		Last Modified: Tue, 06 Aug 2019 02:32:44 GMT  
		Size: 9.7 MB (9652707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f639218ddf39c9af5de6f1dcffe9d9d1431f0b6a5e954cbe088b227ed128d997`  
		Last Modified: Tue, 06 Aug 2019 02:32:39 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df188e7270668e11f273fd1280b0f421583f443e467007b46932d7a494759549`  
		Last Modified: Tue, 06 Aug 2019 02:32:39 GMT  
		Size: 613.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `joomla:3-php7.1` - linux; 386

```console
$ docker pull joomla@sha256:7cc60582fd68aa98b97a9dea988533464d89d783079c528f39e0a1053a06327e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (169014092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfdd3eb092aa83c575502b7800915236fbbca5e5b5523f2e6d8560b86b674b9`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Fri, 02 Aug 2019 23:49:28 GMT
ENV PHP_VERSION=7.1.31
# Fri, 02 Aug 2019 23:49:28 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.31.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.31.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 23:49:28 GMT
ENV PHP_SHA256=5cb53b63592ec4361f0ab12c684b10430344821a024881a387ead4299df78fa5 PHP_MD5=
# Fri, 02 Aug 2019 23:49:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 02 Aug 2019 23:49:41 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:54:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 23:54:24 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:54:25 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 02 Aug 2019 23:54:26 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 23:54:26 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 02 Aug 2019 23:54:26 GMT
WORKDIR /var/www/html
# Fri, 02 Aug 2019 23:54:26 GMT
EXPOSE 80
# Fri, 02 Aug 2019 23:54:27 GMT
CMD ["apache2-foreground"]
# Sat, 03 Aug 2019 02:28:33 GMT
LABEL maintainer=Michael Babker <michael.babker@joomla.org> (@mbabker)
# Sat, 03 Aug 2019 02:28:33 GMT
ENV JOOMLA_INSTALLATION_DISABLE_LOCALHOST_CHECK=1
# Sat, 03 Aug 2019 02:28:35 GMT
RUN a2enmod rewrite
# Sat, 03 Aug 2019 02:30:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libbz2-dev 		libjpeg-dev 		libldap2-dev 		libmcrypt-dev 		libmemcached-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		bz2 		gd 		ldap 		mcrypt 		mysqli 		pdo_mysql 		pdo_pgsql 		pgsql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install memcached-3.1.3; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		memcached 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:30:31 GMT
VOLUME [/var/www/html]
# Sat, 03 Aug 2019 02:30:31 GMT
ENV JOOMLA_VERSION=3.9.10
# Sat, 03 Aug 2019 02:30:31 GMT
ENV JOOMLA_SHA512=335b0f15e267c0430bb5eed7ac84bef299602c48f58ab8f4370434c684b956ea4515c5e742b4eb59ffdc9d61fb14618625fd85e81157ee7185097c925bb08708
# Mon, 05 Aug 2019 22:38:38 GMT
RUN set -ex; 	curl -o joomla.tar.bz2 -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.tar.bz2; 	echo "$JOOMLA_SHA512 *joomla.tar.bz2" | sha512sum -c -; 	mkdir /usr/src/joomla; 	tar -xf joomla.tar.bz2 -C /usr/src/joomla; 	rm joomla.tar.bz2; 	chown -R www-data:www-data /usr/src/joomla
# Mon, 05 Aug 2019 22:38:38 GMT
COPY file:fcc18c5b9c2d514cfb965bab84e10b4f924a39a5f202055df75d7990da099d8f in /entrypoint.sh 
# Mon, 05 Aug 2019 22:38:38 GMT
COPY file:5a85d779aaae74cfa3ab6228df0f24236d4d5ad9097e2a1b277e3daea0d6d3dc in /makedb.php 
# Mon, 05 Aug 2019 22:38:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 05 Aug 2019 22:38:39 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:5f4638a27205c39163cf631547fafbdc57aa6410e5640739492cc0c0c3ff9c01`  
		Last Modified: Sat, 03 Aug 2019 01:37:19 GMT  
		Size: 12.7 MB (12707581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d924290b231358586cc79f56ec0308247273a86eb39b6133e37d7aefbd2d030`  
		Last Modified: Sat, 03 Aug 2019 01:37:15 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78141aa1aaac79aa9de30e85b834ed4b962555b7b7986d3cc138f1d87083ddb6`  
		Last Modified: Sat, 03 Aug 2019 01:37:21 GMT  
		Size: 15.2 MB (15178625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8b93d04ef3fc063eb5620e26d62ba86a252ec9fde1a45c8562c7284bc54a459`  
		Last Modified: Sat, 03 Aug 2019 01:37:15 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8b14088ae211610322ecdb1355feb931c8412a7bfd6db25b611ba3c73895dab`  
		Last Modified: Sat, 03 Aug 2019 01:37:16 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a5032f3fb11ae9a011d858cbfdd118ac128d1302cb440d10f2fd3802efa8245`  
		Last Modified: Sat, 03 Aug 2019 01:37:15 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb32da6c000e40828c5c49bd9ada148627a4d3a88950cb27786703ef2e673eca`  
		Last Modified: Sat, 03 Aug 2019 02:35:57 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f64cf1438ae7acfe70e8de4652cca3e7b923883434e198981a8f4c111c248ec4`  
		Last Modified: Sat, 03 Aug 2019 02:35:58 GMT  
		Size: 3.4 MB (3420504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef1620a2984e3b8d4729183fcbcbdb38af7aa4316763e6220fb5165df076fa95`  
		Last Modified: Mon, 05 Aug 2019 22:40:23 GMT  
		Size: 9.7 MB (9652691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc06fa9c53a1d09f92799b634892677158d2f4da07be79b695a085b921aba7a3`  
		Last Modified: Mon, 05 Aug 2019 22:40:17 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67db61bdefaed0d74d9793e0b14e96205fc7f38bfe77462f821985edabea4d36`  
		Last Modified: Mon, 05 Aug 2019 22:40:17 GMT  
		Size: 614.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `joomla:3-php7.1` - linux; ppc64le

```console
$ docker pull joomla@sha256:08cb8aaf3ebcd3511eca7a6bf11e396c8595f08973284c0156ecad6f9793d3a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **174.6 MB (174629182 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d25fbd9fe22676fbde51af2504d4d5a376eb9d2ae864f5dc74636b9bdc1325d7`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Sat, 03 Aug 2019 00:57:23 GMT
LABEL maintainer=Michael Babker <michael.babker@joomla.org> (@mbabker)
# Sat, 03 Aug 2019 00:57:26 GMT
ENV JOOMLA_INSTALLATION_DISABLE_LOCALHOST_CHECK=1
# Sat, 03 Aug 2019 00:57:30 GMT
RUN a2enmod rewrite
# Sat, 03 Aug 2019 00:59:53 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libbz2-dev 		libjpeg-dev 		libldap2-dev 		libmcrypt-dev 		libmemcached-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		bz2 		gd 		ldap 		mcrypt 		mysqli 		pdo_mysql 		pdo_pgsql 		pgsql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install memcached-3.1.3; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		memcached 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 00:59:56 GMT
VOLUME [/var/www/html]
# Sat, 03 Aug 2019 00:59:58 GMT
ENV JOOMLA_VERSION=3.9.10
# Sat, 03 Aug 2019 00:59:59 GMT
ENV JOOMLA_SHA512=335b0f15e267c0430bb5eed7ac84bef299602c48f58ab8f4370434c684b956ea4515c5e742b4eb59ffdc9d61fb14618625fd85e81157ee7185097c925bb08708
# Mon, 05 Aug 2019 22:19:17 GMT
RUN set -ex; 	curl -o joomla.tar.bz2 -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.tar.bz2; 	echo "$JOOMLA_SHA512 *joomla.tar.bz2" | sha512sum -c -; 	mkdir /usr/src/joomla; 	tar -xf joomla.tar.bz2 -C /usr/src/joomla; 	rm joomla.tar.bz2; 	chown -R www-data:www-data /usr/src/joomla
# Mon, 05 Aug 2019 22:19:20 GMT
COPY file:fcc18c5b9c2d514cfb965bab84e10b4f924a39a5f202055df75d7990da099d8f in /entrypoint.sh 
# Mon, 05 Aug 2019 22:19:21 GMT
COPY file:5a85d779aaae74cfa3ab6228df0f24236d4d5ad9097e2a1b277e3daea0d6d3dc in /makedb.php 
# Mon, 05 Aug 2019 22:19:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 05 Aug 2019 22:19:25 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:f4e3ed45648e186a854d1d8d7adacf6234764d3dea7c37928ddefa11aa3732df`  
		Last Modified: Sat, 03 Aug 2019 01:07:32 GMT  
		Size: 319.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68ff3ab1c38c7383ad09029a680186f6993c6e5dd0646d864bd9671e03f5e9a`  
		Last Modified: Sat, 03 Aug 2019 01:07:33 GMT  
		Size: 3.6 MB (3640808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f829c0896c6141a1672d5d67ab0a2cd04f353a98f8cf4f2c6f632946c2ab8c86`  
		Last Modified: Mon, 05 Aug 2019 22:24:11 GMT  
		Size: 9.7 MB (9652702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a29fcc9562008d5ce7d22ad407fe98e5387cd8b19d3a7146a7fe7d252625626`  
		Last Modified: Mon, 05 Aug 2019 22:24:08 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc46998f0de7b42dff8b7523bb20a39ea3c2335832bc8348c91f6f2bb7f34479`  
		Last Modified: Mon, 05 Aug 2019 22:24:08 GMT  
		Size: 614.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `joomla:3-php7.1` - linux; s390x

```console
$ docker pull joomla@sha256:d0c35d60856ec74be98cfb43599719ccab133f23d6ccd3a2660c8a4c69383da1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.9 MB (148880413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0637a635f44e33013896bae44f4e9c72000ab5a4a46d120833ffb38010dbd019`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 14:40:12 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 17 Jul 2019 14:40:12 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 17 Jul 2019 14:41:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 14:41:06 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 17 Jul 2019 14:41:08 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 17 Jul 2019 14:49:44 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 17 Jul 2019 14:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 17 Jul 2019 14:50:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 17 Jul 2019 14:50:09 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 17 Jul 2019 14:50:11 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 17 Jul 2019 14:50:12 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 17 Jul 2019 14:50:12 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 17 Jul 2019 14:50:12 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 17 Jul 2019 14:50:13 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 17 Jul 2019 14:50:13 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 17 Jul 2019 14:50:14 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Sat, 03 Aug 2019 00:04:50 GMT
ENV PHP_VERSION=7.1.31
# Sat, 03 Aug 2019 00:04:50 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.31.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.31.tar.xz.asc/from/this/mirror
# Sat, 03 Aug 2019 00:04:50 GMT
ENV PHP_SHA256=5cb53b63592ec4361f0ab12c684b10430344821a024881a387ead4299df78fa5 PHP_MD5=
# Sat, 03 Aug 2019 00:05:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 03 Aug 2019 00:05:03 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:07:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 03 Aug 2019 00:07:33 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:07:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 03 Aug 2019 00:07:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 03 Aug 2019 00:07:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 03 Aug 2019 00:07:35 GMT
WORKDIR /var/www/html
# Sat, 03 Aug 2019 00:07:35 GMT
EXPOSE 80
# Sat, 03 Aug 2019 00:07:36 GMT
CMD ["apache2-foreground"]
# Sat, 03 Aug 2019 01:54:46 GMT
LABEL maintainer=Michael Babker <michael.babker@joomla.org> (@mbabker)
# Sat, 03 Aug 2019 01:54:47 GMT
ENV JOOMLA_INSTALLATION_DISABLE_LOCALHOST_CHECK=1
# Sat, 03 Aug 2019 01:54:47 GMT
RUN a2enmod rewrite
# Sat, 03 Aug 2019 01:56:09 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libbz2-dev 		libjpeg-dev 		libldap2-dev 		libmcrypt-dev 		libmemcached-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	docker-php-ext-configure ldap --with-libdir="lib/$debMultiarch"; 	docker-php-ext-install -j "$(nproc)" 		bz2 		gd 		ldap 		mcrypt 		mysqli 		pdo_mysql 		pdo_pgsql 		pgsql 		zip 	; 		pecl install APCu-5.1.17; 	pecl install memcached-3.1.3; 	pecl install redis-4.3.0; 		docker-php-ext-enable 		apcu 		memcached 		redis 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:56:10 GMT
VOLUME [/var/www/html]
# Sat, 03 Aug 2019 01:56:10 GMT
ENV JOOMLA_VERSION=3.9.10
# Sat, 03 Aug 2019 01:56:10 GMT
ENV JOOMLA_SHA512=335b0f15e267c0430bb5eed7ac84bef299602c48f58ab8f4370434c684b956ea4515c5e742b4eb59ffdc9d61fb14618625fd85e81157ee7185097c925bb08708
# Mon, 05 Aug 2019 22:41:49 GMT
RUN set -ex; 	curl -o joomla.tar.bz2 -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.tar.bz2; 	echo "$JOOMLA_SHA512 *joomla.tar.bz2" | sha512sum -c -; 	mkdir /usr/src/joomla; 	tar -xf joomla.tar.bz2 -C /usr/src/joomla; 	rm joomla.tar.bz2; 	chown -R www-data:www-data /usr/src/joomla
# Mon, 05 Aug 2019 22:41:50 GMT
COPY file:fcc18c5b9c2d514cfb965bab84e10b4f924a39a5f202055df75d7990da099d8f in /entrypoint.sh 
# Mon, 05 Aug 2019 22:41:51 GMT
COPY file:5a85d779aaae74cfa3ab6228df0f24236d4d5ad9097e2a1b277e3daea0d6d3dc in /makedb.php 
# Mon, 05 Aug 2019 22:41:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 05 Aug 2019 22:41:51 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7689ccd71315c13f2dd46ecb95bafa999793b1d7c5693b3ff51ba51bc982aec1`  
		Last Modified: Wed, 17 Jul 2019 15:49:36 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e1041c30c286fb08fa8af3d64a6dfabbebaedc289d081c9ea66448b9ca236a`  
		Last Modified: Wed, 17 Jul 2019 15:49:49 GMT  
		Size: 64.7 MB (64683890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dbd3ff03e0359b67ce8409df0e52aef21f30fe34ac6d200b2f3641952bbe889`  
		Last Modified: Wed, 17 Jul 2019 15:49:34 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdf578783f913e1f81f900baf37ef5aa9a8cb45454c273367ccac73233ef6c6d`  
		Last Modified: Wed, 17 Jul 2019 15:50:19 GMT  
		Size: 18.5 MB (18522868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9f416851e7e89422920dd072eadd905d0c2905f7bbe5ce18d8de9843ea0467`  
		Last Modified: Wed, 17 Jul 2019 15:50:13 GMT  
		Size: 435.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6bba8bddfb6240f9ffa49cad552a6be1d4ae37fd04588b4ad3b583d6828565`  
		Last Modified: Wed, 17 Jul 2019 15:50:13 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ceabc15f08e1a43bbe600f5495636c79f5d253c441cf7e6a8437774318344b5`  
		Last Modified: Sat, 03 Aug 2019 00:56:23 GMT  
		Size: 12.7 MB (12706723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7c9f565ccdbb63a563bca8a2873ee22f7bf391d53e033e535bc18f63d7a9a21`  
		Last Modified: Sat, 03 Aug 2019 00:56:20 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed76329364e2d13ee6dc44261e648c27d74f248f7de45cbb4296a28725df6da`  
		Last Modified: Sat, 03 Aug 2019 00:56:24 GMT  
		Size: 14.2 MB (14185858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:209e14bd93b55793fdf7d9976e6f7cb818ce70fa19d3e31575153ca58f2689f2`  
		Last Modified: Sat, 03 Aug 2019 00:56:21 GMT  
		Size: 2.2 KB (2219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a416f99defe4dc894036cbf253a42b1578502ace8a777d75b5c2382a7f493e1`  
		Last Modified: Sat, 03 Aug 2019 00:56:20 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5b6e5c25355ee567f010255d1899159016f881146341e7b003c251094d92830`  
		Last Modified: Sat, 03 Aug 2019 00:56:20 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cec218e72a65519d39cf03a87a7e3af70d7071046b8194ef036cdf2dec7130a`  
		Last Modified: Sat, 03 Aug 2019 01:59:41 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a304508618af57a85cc60cb830d95517836aa9df4ad864de0914686417807f46`  
		Last Modified: Sat, 03 Aug 2019 01:59:42 GMT  
		Size: 3.4 MB (3417202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cb6f51bd624c8e53e07af8f12e64cd7cdf409f15776209a5d7321decd850cd`  
		Last Modified: Mon, 05 Aug 2019 22:42:38 GMT  
		Size: 9.7 MB (9652690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ba1b2cb6c181028154e8414be7569dac3f5db226e9f76fd1b4496dc486ea746`  
		Last Modified: Mon, 05 Aug 2019 22:42:34 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600f46c6d133194d1fc55427c89f44dd76f6b99d8bb119c1fe796439dadcb2b1`  
		Last Modified: Mon, 05 Aug 2019 22:42:34 GMT  
		Size: 614.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
