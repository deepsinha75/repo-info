## `php:rc-apache`

```console
$ docker pull php@sha256:41d9f1a0f5ea897b199a52047af4fd70b7072b0a4b5bbcc731d1185dbc3be98a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `php:rc-apache` - linux; amd64

```console
$ docker pull php@sha256:f8ac99fa8de3a9325aed94ec7bdae6b6250ccd806ec595b03b8ce10cb39c54e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760152 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:061a3e0c28830dc43a379f367ee5f83fc6ee62cb22e6cb770213935a07fdc0f2`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:30:47 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 07:30:47 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 07:31:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:31:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 07:31:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:38:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:39:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:39:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:39:03 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:39:03 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:39:04 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 07:39:04 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 05 Sep 2019 22:53:57 GMT
ENV PHP_VERSION=7.4.0RC1
# Thu, 05 Sep 2019 22:53:57 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz.asc
# Thu, 05 Sep 2019 22:53:57 GMT
ENV PHP_SHA256=9e3d158ad070968ad9d9e796a7acf88c3cfe0e0382e991e6dee05a18049d4a62 PHP_MD5=
# Thu, 05 Sep 2019 22:54:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 05 Sep 2019 22:54:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 05 Sep 2019 22:57:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 05 Sep 2019 22:57:22 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 05 Sep 2019 22:57:22 GMT
RUN docker-php-ext-enable sodium
# Thu, 05 Sep 2019 22:57:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 05 Sep 2019 22:57:23 GMT
STOPSIGNAL WINCH
# Thu, 05 Sep 2019 22:57:23 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 05 Sep 2019 22:57:23 GMT
WORKDIR /var/www/html
# Thu, 05 Sep 2019 22:57:23 GMT
EXPOSE 80
# Thu, 05 Sep 2019 22:57:24 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1448c64389e0015b7c9649074b00f2e4c90a88e7d371cbeabe12f0405c27d80e`  
		Last Modified: Wed, 14 Aug 2019 10:55:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8a4e62b444aa440bbcf0b26639a041758362196c7c0cd4c9e555393b606066`  
		Last Modified: Wed, 14 Aug 2019 10:55:57 GMT  
		Size: 76.7 MB (76651422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb9d1e8e2415d93b036beeab40c3bf3197577324fafe2008a858f4666e17020`  
		Last Modified: Wed, 14 Aug 2019 10:55:30 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d20b2d19292c323c1905b8d3ff3786a2b707eaeb5782f51e4171d9431b5b7b0e`  
		Last Modified: Wed, 14 Aug 2019 10:56:18 GMT  
		Size: 18.7 MB (18676066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023060ea593053fca3f04eb23cc7ab50a0f3748ef61757e3bfac3556c54d6a8d`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7fa99bc84acfe40cdddba3f903f561be230c51c8ab143e2b3d91bd0c33ed936`  
		Last Modified: Wed, 14 Aug 2019 10:56:13 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34786efd2ab80167de705aa8dc0c362f628e1838c00e5eaae5436ad7ff38106f`  
		Last Modified: Thu, 05 Sep 2019 23:30:25 GMT  
		Size: 10.5 MB (10549513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7884e28bb037ef46b58825f30477e6c1dbf016ac1418d4530e65973e074f6fb5`  
		Last Modified: Thu, 05 Sep 2019 23:30:23 GMT  
		Size: 490.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111df7781946a8cf4ae36d36722214d9708de611e8a9d90062cb90e25e356271`  
		Last Modified: Thu, 05 Sep 2019 23:30:28 GMT  
		Size: 13.8 MB (13784086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfa3f3b72344806f3aac43de6c083be12f8ea34d62fa6a85f472f4a57dad3f45`  
		Last Modified: Thu, 05 Sep 2019 23:30:23 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fa0dbb06f6c2fbeed05eafd9bf99412e2ed1dbb580c6dbb2869080df1528929`  
		Last Modified: Thu, 05 Sep 2019 23:30:23 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c5acbbd57f374b3567570e570c9960d35431c0f8eb6690fc5c0fff79fec4809`  
		Last Modified: Thu, 05 Sep 2019 23:30:23 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-apache` - linux; arm variant v5

```console
$ docker pull php@sha256:a031dde8d222cffcb0e1bf5c931450e1e93570e0cd6845b42debffa2a2c0c571
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.1 MB (125061980 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:583eca5e5c491fb621bca64caeff0f4921bff698ea3478fd23dce6750da1cf0f`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:23:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 08:23:33 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 08:24:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:24:09 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 08:24:10 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 08:27:50 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 08:27:50 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 08:28:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 08:28:12 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 08:28:13 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 08:28:14 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 08:28:14 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 08:28:14 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:28:15 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:28:15 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:28:16 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 05 Sep 2019 19:59:47 GMT
ENV PHP_VERSION=7.4.0RC1
# Thu, 05 Sep 2019 19:59:48 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz.asc
# Thu, 05 Sep 2019 19:59:48 GMT
ENV PHP_SHA256=9e3d158ad070968ad9d9e796a7acf88c3cfe0e0382e991e6dee05a18049d4a62 PHP_MD5=
# Thu, 05 Sep 2019 20:00:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 05 Sep 2019 20:00:03 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 05 Sep 2019 20:02:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 05 Sep 2019 20:02:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 05 Sep 2019 20:02:58 GMT
RUN docker-php-ext-enable sodium
# Thu, 05 Sep 2019 20:02:58 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 05 Sep 2019 20:02:59 GMT
STOPSIGNAL WINCH
# Thu, 05 Sep 2019 20:02:59 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 05 Sep 2019 20:02:59 GMT
WORKDIR /var/www/html
# Thu, 05 Sep 2019 20:03:00 GMT
EXPOSE 80
# Thu, 05 Sep 2019 20:03:00 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c09edf12576a041feb9f12126ff2ee6974e9995eac3c7915bdd28379440d60`  
		Last Modified: Wed, 14 Aug 2019 10:23:33 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:087d1942d3f8ac6e18a8bf5344f9b98cbe2d7be3f751cee2e0ea479fd674e862`  
		Last Modified: Wed, 14 Aug 2019 10:23:54 GMT  
		Size: 58.8 MB (58797182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ddc043c32bac5807201424c06bf838085adad6635c8724760eff6322d027e9`  
		Last Modified: Wed, 14 Aug 2019 10:23:33 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bce2614a536e51c616fabec0e2f4729f0e34f6bfe69b15cf579b4bb3e500d2f`  
		Last Modified: Wed, 14 Aug 2019 10:24:21 GMT  
		Size: 18.0 MB (18021443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:909a90c2d521a624de22b33e314b48f5b959d426f85c895726e5519d32afc685`  
		Last Modified: Wed, 14 Aug 2019 10:24:16 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:075aed06942ce10391add32c870d05d256aaee7666dc60ed59841ce2b3fcf2af`  
		Last Modified: Wed, 14 Aug 2019 10:24:16 GMT  
		Size: 515.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e4a06360a5d3010d1f389bed56033c6655810658efb12854c75358a9f92830b`  
		Last Modified: Thu, 05 Sep 2019 20:15:35 GMT  
		Size: 10.5 MB (10547339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87c1823530829d1c36307aaf82bd5ea214f5bc515d9e13f28e5235f92e5f3971`  
		Last Modified: Thu, 05 Sep 2019 20:15:32 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2750c9199e563aed796b126bb842b201f5d8681f54a096a4ac39393d9a667a01`  
		Last Modified: Thu, 05 Sep 2019 20:15:41 GMT  
		Size: 12.9 MB (12868893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3408f70b2b0126fdecda3c4140283560732fce502f30c5234cbb0ce0a8e20e`  
		Last Modified: Thu, 05 Sep 2019 20:15:32 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47733f24880fdac25d7bc924e343325a757388fd2e9e98d166ad6588e32ca9b`  
		Last Modified: Thu, 05 Sep 2019 20:15:32 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97d274b92fe5914088a2bf5ca96b8db400740a18b704d51c5f6daae44759b933`  
		Last Modified: Thu, 05 Sep 2019 20:15:32 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-apache` - linux; arm variant v7

```console
$ docker pull php@sha256:f69d6b0f52f6eecbafd4ff6218cf4829db695a320dec0a8595e0e9d67abf99a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.4 MB (122389451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e7bbb9f9bc40c42006935fc8bb51b466686b1ad014cee420044f9103c0d9ab23`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 13:28:20 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 13:28:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 13:28:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 13:28:53 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 13:28:54 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 13:32:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 13:32:09 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 13:32:57 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 13:32:59 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 13:33:02 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 13:33:03 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 13:33:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 13:33:05 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 13:33:06 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 13:33:06 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 13:33:07 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 05 Sep 2019 20:58:53 GMT
ENV PHP_VERSION=7.4.0RC1
# Thu, 05 Sep 2019 20:58:53 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz.asc
# Thu, 05 Sep 2019 20:58:54 GMT
ENV PHP_SHA256=9e3d158ad070968ad9d9e796a7acf88c3cfe0e0382e991e6dee05a18049d4a62 PHP_MD5=
# Thu, 05 Sep 2019 20:59:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 05 Sep 2019 20:59:06 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:01:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 05 Sep 2019 21:01:22 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:01:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 05 Sep 2019 21:01:24 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 05 Sep 2019 21:01:24 GMT
STOPSIGNAL WINCH
# Thu, 05 Sep 2019 21:01:24 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:01:25 GMT
WORKDIR /var/www/html
# Thu, 05 Sep 2019 21:01:25 GMT
EXPOSE 80
# Thu, 05 Sep 2019 21:01:25 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c67e3348ae0c98dd009ed15e21dced8ec036504ff5da0d57724a8c8a92964048`  
		Last Modified: Wed, 14 Aug 2019 15:18:31 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84d5f29aad3b810945de2bca6203df89613245a24d283877878cf983a468970e`  
		Last Modified: Wed, 14 Aug 2019 15:19:08 GMT  
		Size: 59.5 MB (59483006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0982a6bfaf06556c680d41cdf35c7d90a0c5c54c6374a56192a8ece90fea4e04`  
		Last Modified: Wed, 14 Aug 2019 15:18:31 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68937e21f2b9dc1ce54c76e2f36f71ba0227e1b50b60dc0345b917cea028f795`  
		Last Modified: Wed, 14 Aug 2019 15:19:36 GMT  
		Size: 17.5 MB (17478616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07b1f8ce0af54f7d5374074afedccc91f0f069ddd16a23ad691087d45ffe1bb1`  
		Last Modified: Wed, 14 Aug 2019 15:19:31 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be32da420635f7dc64f7362245b61a90690d9fe3f8e8dfbc6d1188f3e6aea924`  
		Last Modified: Wed, 14 Aug 2019 15:19:30 GMT  
		Size: 516.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0d6b613da46733eb6d490fa2c497b842e892ff01c68ee4c0b52916d59ccbf2`  
		Last Modified: Thu, 05 Sep 2019 21:28:54 GMT  
		Size: 10.5 MB (10547322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9685df9c1441cbd36c2afa5d12f58dc3056b283e9f8351063edc5364c4a5edee`  
		Last Modified: Thu, 05 Sep 2019 21:28:51 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204c336d928cfc7d5d8c92f98b3e7bde06b1c1aa5bb9aa4978ea7b05afd3e12e`  
		Last Modified: Thu, 05 Sep 2019 21:28:56 GMT  
		Size: 12.2 MB (12177245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e095dd27886ae098beddc22dc3f2bae2e8b350f3151f4a367791dc700b4227b`  
		Last Modified: Thu, 05 Sep 2019 21:28:51 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da60280ce6c5a3143b6ebd2a5be612895f694c6c4a606ba000d4e413abb1f5d`  
		Last Modified: Thu, 05 Sep 2019 21:28:51 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48ac9ecc6ea79e7f18a2f4603461be56541a2138d2b4a694060ed8ed219a29ee`  
		Last Modified: Thu, 05 Sep 2019 21:28:51 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-apache` - linux; arm64 variant v8

```console
$ docker pull php@sha256:761b96f47e945b514142ffbd43080d6248e1e4fde74d18e8965372fa01b05f90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138869798 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:876041d18f3a9a7f5129b3d5cca5f58e9ac3fb4919d601d45b754863892276a5`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:08:40 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:08:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:09:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:09:11 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:09:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 09:12:57 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 09:13:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 09:13:23 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 09:13:24 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 09:13:24 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:13:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 09:13:26 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 05 Sep 2019 22:21:57 GMT
ENV PHP_VERSION=7.4.0RC1
# Thu, 05 Sep 2019 22:21:57 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz.asc
# Thu, 05 Sep 2019 22:21:57 GMT
ENV PHP_SHA256=9e3d158ad070968ad9d9e796a7acf88c3cfe0e0382e991e6dee05a18049d4a62 PHP_MD5=
# Thu, 05 Sep 2019 22:22:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 05 Sep 2019 22:22:09 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 05 Sep 2019 22:24:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 05 Sep 2019 22:24:41 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 05 Sep 2019 22:24:42 GMT
RUN docker-php-ext-enable sodium
# Thu, 05 Sep 2019 22:24:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 05 Sep 2019 22:24:43 GMT
STOPSIGNAL WINCH
# Thu, 05 Sep 2019 22:24:43 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 05 Sep 2019 22:24:44 GMT
WORKDIR /var/www/html
# Thu, 05 Sep 2019 22:24:44 GMT
EXPOSE 80
# Thu, 05 Sep 2019 22:24:44 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313bf8242f0d796b957564589651f38438b58269f7ef412a86139acf810abef`  
		Last Modified: Wed, 14 Aug 2019 11:27:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b01bb3801260bfd6fd366dc465fe979520b27e6d58d2d4cd3d100c923360b8`  
		Last Modified: Wed, 14 Aug 2019 11:27:48 GMT  
		Size: 70.3 MB (70326879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b42e709fea2d1ab2da6999156b98ca54a826d31e189e0ccc3efed23c7713ac`  
		Last Modified: Wed, 14 Aug 2019 11:27:25 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb2b253f79c3afb11b29570f71e4125b336efb8d35ea669a7ae8a3a5bff71d8`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 18.6 MB (18579449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c934ffd7da9cf9b4be2f83f7043e4d190e0781e8d6d33db7e87bb0bb2fece9`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57212ab8f43c1a41c139423959ade4cdaa00a96bf1d54df66c54d93678025fe2`  
		Last Modified: Wed, 14 Aug 2019 11:28:10 GMT  
		Size: 513.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59aed589bf91afff617d7272129190c19f99a11d59264f623c16ba4343d7cf8f`  
		Last Modified: Thu, 05 Sep 2019 23:03:15 GMT  
		Size: 10.5 MB (10548112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5915dcd7c854896307309773399ff45e8f76c885dad1ffcc33a69989232f823a`  
		Last Modified: Thu, 05 Sep 2019 23:03:11 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8950b6856e895e5f9f94a46bb34a9048f03a9a1b4364d651a07b9767d90168e`  
		Last Modified: Thu, 05 Sep 2019 23:03:16 GMT  
		Size: 13.6 MB (13557628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79444bc00c54a9a83513905c565095cb24eb05d7a64ca1b8637cd8f6f0d95bc8`  
		Last Modified: Thu, 05 Sep 2019 23:03:12 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8ff743221b3ae9e35d4060d6bd944f08cdbc23e25b4175d1c346b18d9fcade4`  
		Last Modified: Thu, 05 Sep 2019 23:03:12 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d16a1ace771d609b24937019d04fa2100c90ca81a3402b1e62236b5746987a`  
		Last Modified: Thu, 05 Sep 2019 23:03:11 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-apache` - linux; 386

```console
$ docker pull php@sha256:7d72cda81c734caf5a4572b5889fbc38685117b125d6fd0c9b6d2f3abfb7eeeb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.7 MB (152706737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:982e485524e7a163b249f0ca138641918eb4379a8ca0a3fd664f4f5c169f4115`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:30:49 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 08:30:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 08:31:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:31:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 08:31:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 08:40:23 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 08:40:23 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 08:40:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 08:40:36 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 08:40:37 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 08:40:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 08:40:38 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 08:40:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:40:38 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:40:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:40:38 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 05 Sep 2019 21:38:52 GMT
ENV PHP_VERSION=7.4.0RC1
# Thu, 05 Sep 2019 21:38:52 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz.asc
# Thu, 05 Sep 2019 21:38:52 GMT
ENV PHP_SHA256=9e3d158ad070968ad9d9e796a7acf88c3cfe0e0382e991e6dee05a18049d4a62 PHP_MD5=
# Thu, 05 Sep 2019 21:39:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 05 Sep 2019 21:39:02 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:42:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 05 Sep 2019 21:42:39 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:42:40 GMT
RUN docker-php-ext-enable sodium
# Thu, 05 Sep 2019 21:42:40 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 05 Sep 2019 21:42:41 GMT
STOPSIGNAL WINCH
# Thu, 05 Sep 2019 21:42:41 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:42:41 GMT
WORKDIR /var/www/html
# Thu, 05 Sep 2019 21:42:41 GMT
EXPOSE 80
# Thu, 05 Sep 2019 21:42:41 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6a90dce7b8856d014136b845831e667794f67d4a50454241e134036d6459e`  
		Last Modified: Wed, 14 Aug 2019 12:08:28 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b59ffd5f962627c3ae8e2418f59122c2c081e05c6ac8477c4f78fd5f6fbd1d1`  
		Last Modified: Wed, 14 Aug 2019 12:08:55 GMT  
		Size: 81.2 MB (81197501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:325d5c6306ed74d8a616b345aad3b8c1c5e2b6c5ca88fb653ed37b33f916a280`  
		Last Modified: Wed, 14 Aug 2019 12:08:28 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a72ad410653f3c648b747a7cd74c6bee1da489e908c222964c448a2c957572b`  
		Last Modified: Wed, 14 Aug 2019 12:09:18 GMT  
		Size: 19.1 MB (19103663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f34b7fdad311f5528af795355869c845358d3569f9dcfc0a4592df715c59fe9`  
		Last Modified: Wed, 14 Aug 2019 12:09:08 GMT  
		Size: 437.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb07ef1d19edb693baedab639ac139d5b8e1a1c26cbf628c2b4420a0db2f8537`  
		Last Modified: Wed, 14 Aug 2019 12:09:08 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5061b722a7153dbaa929f70170c59d6f245ae8530529741bbb7d85c82ffea630`  
		Last Modified: Thu, 05 Sep 2019 22:42:38 GMT  
		Size: 10.5 MB (10548736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62bed18ceb3bda9d27c9ac9cf35ec79c4a8701af36ba5a41a248879d74d0a60b`  
		Last Modified: Thu, 05 Sep 2019 22:42:35 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5685315586a7d24af2e114726b5c4bfc4650888918b14649600396739ac1d74`  
		Last Modified: Thu, 05 Sep 2019 22:42:41 GMT  
		Size: 14.1 MB (14105569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34505d0bf392e76bddcfe8b70693fcdd43f792e8bb2566f1098db69e3e5088c0`  
		Last Modified: Thu, 05 Sep 2019 22:42:35 GMT  
		Size: 2.2 KB (2212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c9f9f9842aa1359a2caf21a67dc1f23316f2af9e571e12db33e2ca89e0df51e`  
		Last Modified: Thu, 05 Sep 2019 22:42:35 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa636ef2dbcae4c0ec4ee1423cffc30b1a8dc3573b446dcb9c1b617b62dee90`  
		Last Modified: Thu, 05 Sep 2019 22:42:35 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-apache` - linux; ppc64le

```console
$ docker pull php@sha256:79fba0f9023f03c03f41ef7a92794101a03d87ceb807b10b49d3768726ebf1e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.0 MB (157958356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e774798ddeeec3c0fc14de930e8d3331a9e9387a43f053c4a9d0fee7dac21da9`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:00:27 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 07:00:29 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 07:02:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:02:13 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 07:02:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 07:07:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Wed, 14 Aug 2019 07:07:56 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Wed, 14 Aug 2019 07:08:37 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Wed, 14 Aug 2019 07:08:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 14 Aug 2019 07:08:47 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Wed, 14 Aug 2019 07:08:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 14 Aug 2019 07:08:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Wed, 14 Aug 2019 07:08:52 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:08:54 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:08:56 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 07:08:57 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Thu, 05 Sep 2019 20:57:03 GMT
ENV PHP_VERSION=7.4.0RC1
# Thu, 05 Sep 2019 20:57:05 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0RC1.tar.xz.asc
# Thu, 05 Sep 2019 20:57:07 GMT
ENV PHP_SHA256=9e3d158ad070968ad9d9e796a7acf88c3cfe0e0382e991e6dee05a18049d4a62 PHP_MD5=
# Thu, 05 Sep 2019 20:57:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 05 Sep 2019 20:57:53 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:01:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 05 Sep 2019 21:01:54 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:02:01 GMT
RUN docker-php-ext-enable sodium
# Thu, 05 Sep 2019 21:02:04 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 05 Sep 2019 21:02:06 GMT
STOPSIGNAL WINCH
# Thu, 05 Sep 2019 21:02:08 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 05 Sep 2019 21:02:11 GMT
WORKDIR /var/www/html
# Thu, 05 Sep 2019 21:02:13 GMT
EXPOSE 80
# Thu, 05 Sep 2019 21:02:15 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b28429de354c5ef9aaac400b8f1e5b850ab92c9835666517f5d484f913a075a7`  
		Last Modified: Wed, 14 Aug 2019 10:35:18 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e798a6fa831244ebde322c1f09a031d79cbb6add76493a2f1f08ac20ce299aab`  
		Last Modified: Wed, 14 Aug 2019 10:37:17 GMT  
		Size: 82.3 MB (82261523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1adf6a8a16a871c1c09cde6142bd10f0b159dbacd4515428759f98bc8702f7c0`  
		Last Modified: Wed, 14 Aug 2019 10:35:17 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:182d09fac351cbe4efb08d86de87df23b89f397bee82cfd5e9f24e65bfbf0e82`  
		Last Modified: Wed, 14 Aug 2019 10:38:44 GMT  
		Size: 19.8 MB (19814365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00da1e396e7c793a84636e1f8b47fd617e8fc6ba95ccc46030a70f36ab9cf5b3`  
		Last Modified: Wed, 14 Aug 2019 10:38:29 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a02c429e6330b1d291d627d3d5eff0b93886c88a1ef6f7f7438304f5ae02af9`  
		Last Modified: Wed, 14 Aug 2019 10:38:28 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f35694de45db296fa50fbd3c7373bf831031b5994c989bbab39dd27094147c`  
		Last Modified: Thu, 05 Sep 2019 21:36:22 GMT  
		Size: 10.5 MB (10549283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd475e2951e928d5258bb0fef0c632d7e481544ae1e3b867af8fe4e6eb3517f2`  
		Last Modified: Thu, 05 Sep 2019 21:36:16 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ef27066e147e6c0e4c3733abdce2c01a3d0bf1f1c05d5af90663313a9c103e`  
		Last Modified: Thu, 05 Sep 2019 21:36:21 GMT  
		Size: 14.8 MB (14812841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5286f8d7ad0b4dbd9220b3f348ebb908777419e761d5dbafa0dc741a8178e7f4`  
		Last Modified: Thu, 05 Sep 2019 21:36:16 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdbd86222024ffdc36c5d30773d6b0c51a58a78388cc70431d24e339a5c90e43`  
		Last Modified: Thu, 05 Sep 2019 21:36:16 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a00a6193b6c3074e11f409c81a0483c5f9a9bc984fd11f247f1e07c5c3d4c4`  
		Last Modified: Thu, 05 Sep 2019 21:36:16 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
