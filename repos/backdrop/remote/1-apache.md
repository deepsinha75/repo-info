## `backdrop:1-apache`

```console
$ docker pull backdrop@sha256:0154341f1e21c741d7e95d865a878e24e11e7568331db0ae10a7b3fc62e7c68e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1-apache` - linux; amd64

```console
$ docker pull backdrop@sha256:46be05a016f0b7d3450dec7a926b80fbf6f5d9148591dec8ccd72736143c7865
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.9 MB (145908813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7dcecf749822227e2b9383be132c1ea8201c72cad1854c7097d94869106f7001`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:35:28 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:35:28 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:31:03 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:31:04 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:31:05 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:44:21 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:44:21 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:44:40 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:44:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:44:43 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:44:44 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:44:44 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:44:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:44:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:44:45 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 03:16:52 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 03:16:52 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 03:16:52 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 03:16:53 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 03:17:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 03:17:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 03:23:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 03:23:15 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 03:23:16 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 03:23:16 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 03:23:16 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 03:23:17 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 03:23:17 GMT
EXPOSE 80
# Fri, 28 Jun 2019 03:23:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:30:57 GMT
RUN a2enmod rewrite
# Fri, 28 Jun 2019 06:34:44 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 28 Jun 2019 06:34:44 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 06:34:44 GMT
ENV BACKDROP_VERSION=1.13.2
# Fri, 28 Jun 2019 06:34:45 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Fri, 28 Jun 2019 06:34:50 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Fri, 28 Jun 2019 06:34:51 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Fri, 28 Jun 2019 06:34:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 06:34:51 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e65236fc68ab0d8a95b419f7227dade0eb78d84ac65d318d4e0b6f91d914ab3`  
		Last Modified: Tue, 11 Jun 2019 04:41:39 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657b7ad8209d09951d8c4f88bfe3a7e13e1527fa665cd50b1dde44d5808972a6`  
		Last Modified: Fri, 28 Jun 2019 02:25:58 GMT  
		Size: 67.4 MB (67448744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe9abd6f2547f7a3a1cfe3633c3e3cdc77f67a7a5a4ee3ca5e68a4a86f3b25e3`  
		Last Modified: Fri, 28 Jun 2019 02:25:31 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f3b3b58af149a2bd1c1b476ff1ee9da1cf83caef7a9dc242a33ef97662d1838`  
		Last Modified: Fri, 28 Jun 2019 06:06:12 GMT  
		Size: 17.1 MB (17124979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c87b44c0319165d66c11ece7f650040bd324be4eb0df7367da153f12355dee1`  
		Last Modified: Fri, 28 Jun 2019 06:06:05 GMT  
		Size: 435.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:879171658515d722a9f297ab575d8549fab4f0765051490b30c12272b17eb67e`  
		Last Modified: Fri, 28 Jun 2019 06:06:05 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a230701db9b8107990f92ee61b7291c86f8c27c20cf1190df31b5488abde0ff3`  
		Last Modified: Fri, 28 Jun 2019 06:11:31 GMT  
		Size: 12.5 MB (12526156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e098b2daeff36762076015e88d0689a86bbdca78536315e5a65d8e51adff921a`  
		Last Modified: Fri, 28 Jun 2019 06:11:28 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a2ddd31e0df799a4eed41f29eff1961a6208a9f1b1d846f8ff35da310d3c2e0`  
		Last Modified: Fri, 28 Jun 2019 06:11:33 GMT  
		Size: 15.3 MB (15258908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4d45ec975f1acc14455cde8560de4aa1cc330ced1d13e745514f799fc54fdf3`  
		Last Modified: Fri, 28 Jun 2019 06:11:28 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bfec4cc4e758c97d7f65f4be12a4e36cdc12eaea91e965f44a4f07ff7971f78`  
		Last Modified: Fri, 28 Jun 2019 06:11:28 GMT  
		Size: 260.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c09d0974fe4bc0ec0b07b00467be4af5beaed78624422e27f07902c628740baa`  
		Last Modified: Fri, 28 Jun 2019 06:11:28 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78405aba592b222f063448effd882afc59871657257cce2daf518087ebd0f164`  
		Last Modified: Fri, 28 Jun 2019 06:38:04 GMT  
		Size: 314.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:163a47eada4602d742ec57903923df258464a397934fa2ff1c557d0a47e19456`  
		Last Modified: Fri, 28 Jun 2019 06:38:05 GMT  
		Size: 2.6 MB (2585508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00ffa3aa10388a113c58322e1371bb720c18488eef2e0e512dd503176e40c19b`  
		Last Modified: Fri, 28 Jun 2019 06:38:07 GMT  
		Size: 8.5 MB (8468672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59040cb253da6ceeedfef433d7dc088349ae06cbee2018bca21fd5e7c10ee38f`  
		Last Modified: Fri, 28 Jun 2019 06:38:04 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1-apache` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:fc13fc77c517d998733d207cd7806c9e82d299e79442c78527b25fe4963b4a20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.3 MB (132316296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:639341b1333902a2c36bdf5917803c6e5cb12c63a071eaba3105925753e62207`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:42 GMT
ADD file:cd613dd4ee4b2224b6debd778ceb35ef342fc7ea13102853ee42a5abb6f30d76 in / 
# Mon, 10 Jun 2019 23:41:43 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:15:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:15:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:41:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:41:35 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:41:36 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:46:04 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:46:04 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:23 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:24 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:18:01 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:18:02 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:18:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:18:02 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:18:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:18:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:21:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:21:41 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:21:43 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:21:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:21:44 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:21:44 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:21:45 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:21:45 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 21:04:52 GMT
RUN a2enmod rewrite
# Fri, 28 Jun 2019 21:07:46 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 28 Jun 2019 21:07:46 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 21:07:46 GMT
ENV BACKDROP_VERSION=1.13.2
# Fri, 28 Jun 2019 21:07:47 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Fri, 28 Jun 2019 21:07:50 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
# Fri, 28 Jun 2019 21:07:51 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Fri, 28 Jun 2019 21:07:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 21:07:52 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:86ef8b977e9b28fc775a14aa2d4243a07dd2d142d19435649d2f478fbbee796b`  
		Last Modified: Mon, 10 Jun 2019 23:45:15 GMT  
		Size: 20.3 MB (20333790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f0e3b1ea6135c2c40f26763e08032a918260d0124d7e52179154076017302f`  
		Last Modified: Tue, 11 Jun 2019 02:09:35 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150e7e2924e804b534e084547dc5009059b742f7f27ab5599fd5fd5cb814217b`  
		Last Modified: Fri, 28 Jun 2019 20:18:13 GMT  
		Size: 57.6 MB (57618039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd6c0394fcb2cbd169421259202282926e3a70768f4c680427b5a2e73d22af0`  
		Last Modified: Fri, 28 Jun 2019 20:17:53 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26075f05716c5def9d65548eb5522260f08e1ec8dd4227214b96cedafb60fd`  
		Last Modified: Fri, 28 Jun 2019 20:18:44 GMT  
		Size: 16.7 MB (16710290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806c695b36e8475112a6615d44e0f3a98fe24cb425bfbbc1bd77d4de4a87fea0`  
		Last Modified: Fri, 28 Jun 2019 20:18:38 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a5fe275184ddb5a398153fc18ef031705bc86640d2deda7fb952122b1af075b`  
		Last Modified: Fri, 28 Jun 2019 20:18:38 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16e6ee29e8864221d6581f67eadede59918927b40d266889e86a8143899a3a62`  
		Last Modified: Fri, 28 Jun 2019 20:25:39 GMT  
		Size: 12.5 MB (12524101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97710ceb7a2ef33b718072840d54a4e0ba3dd24f8535dba837a76e50a70fd1ab`  
		Last Modified: Fri, 28 Jun 2019 20:25:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8eb2f764cee419b87e54e8a54226fdd8e20f2185d9570589dc8f01a124ecbb`  
		Last Modified: Fri, 28 Jun 2019 20:25:41 GMT  
		Size: 14.2 MB (14241463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:717c605b3b8bc009d9e4096c265b818783ed73103cdb9468b3e3c2f1d682a4b9`  
		Last Modified: Fri, 28 Jun 2019 20:25:36 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbbdb9ed7ea018b3893b4c9455f76d58061e7c5987c0105616c30d6a1994ba6a`  
		Last Modified: Fri, 28 Jun 2019 20:25:36 GMT  
		Size: 260.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c265ccd900dab23af9a25008308c664ed933427f39e1e967ecfc0da92b552`  
		Last Modified: Fri, 28 Jun 2019 20:25:36 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:913c1471a49a6011f504a310effdcba68b5b36e684f7fa1dd4266b27db01f542`  
		Last Modified: Fri, 28 Jun 2019 21:11:32 GMT  
		Size: 314.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bdc0b4557f970a026c42e405a0e2c7d9945b2924be7d179597a584ed9f2ed2d`  
		Last Modified: Fri, 28 Jun 2019 21:11:33 GMT  
		Size: 2.4 MB (2413149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9b0caa6df0a9ad8c33a8c0c5ffa123b904a408b765d139b057b94e50f5e2e`  
		Last Modified: Fri, 28 Jun 2019 21:11:36 GMT  
		Size: 8.5 MB (8468808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e5d75af8e293ac02c820ec21559e6fa2026a9450bf897b0f9202cdbb219c0b`  
		Last Modified: Fri, 28 Jun 2019 21:11:32 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
