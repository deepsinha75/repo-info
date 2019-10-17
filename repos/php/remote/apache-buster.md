## `php:apache-buster`

```console
$ docker pull php@sha256:d9d122ba15d35ffc9c6907f30c3eef71d9251454b2a2dced0054f0b9325676c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `php:apache-buster` - linux; amd64

```console
$ docker pull php@sha256:f00c75e633d6bbc1b30d5156c06377e48c543263dfd2ac4d910b176386ad4fdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.7 MB (150747331 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8648812a79f57ac918c5b4b05a957feed3e02a9a2aaf764220913421888fc405`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Thu, 12 Sep 2019 10:09:53 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 21:26:04 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 21:26:04 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 21:26:05 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 21:26:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 21:26:12 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:27:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 22:27:18 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:27:19 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 22:27:20 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 04 Oct 2019 22:27:20 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 22:27:20 GMT
STOPSIGNAL WINCH
# Fri, 04 Oct 2019 22:27:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:27:21 GMT
WORKDIR /var/www/html
# Fri, 04 Oct 2019 22:27:21 GMT
EXPOSE 80
# Fri, 04 Oct 2019 22:27:21 GMT
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
	-	`sha256:1914f5ed036275bc3f0447247ff82cdb618c815807f2b7f29c4803ea34a9b5fc`  
		Last Modified: Fri, 27 Sep 2019 01:25:09 GMT  
		Size: 12.4 MB (12424826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb658c14677e936e9e77e6d357e8ababbbf0fd077d1b66a1c723433a19ad31c`  
		Last Modified: Fri, 27 Sep 2019 01:25:08 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a4699b1063ea65cb2101656ba0c63b479f7b12cdc7f9548d2decc925dae83ec`  
		Last Modified: Sat, 05 Oct 2019 03:48:25 GMT  
		Size: 15.9 MB (15896625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d23f6accef3daeff776144d9244c32bbd7a410f978855938c329ca7a2a24c5a8`  
		Last Modified: Sat, 05 Oct 2019 03:48:16 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3814846efc9c53b784d27ad5bd467f23b5ccde0b0ef0d6ee1c1ea8741442cb32`  
		Last Modified: Sat, 05 Oct 2019 03:48:16 GMT  
		Size: 245.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e14c865e4394d00f94b201c7583312cd342eaac75a4fdc92664f1f50ff5716fd`  
		Last Modified: Sat, 05 Oct 2019 03:48:16 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2133ee9f21fdd5aa836e94a5f17238567531cfeb4e0267f1874d062a61ce3fc8`  
		Last Modified: Sat, 05 Oct 2019 03:48:16 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:apache-buster` - linux; arm variant v5

```console
$ docker pull php@sha256:080ec1e29e6bcea6374c920f0798f3272f373ac608291d360d0c74f25995323c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.7 MB (128695232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5faf5f9c66dd0763d40c4ea669aa07977c62715a8e4bb1d6cb727a83676b9606`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Thu, 12 Sep 2019 05:24:11 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 20:54:10 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 20:54:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 20:54:12 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 20:54:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 20:54:33 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:14:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 22:14:30 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:14:32 GMT
RUN docker-php-ext-enable sodium
# Fri, 04 Oct 2019 22:14:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 04 Oct 2019 22:14:36 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 22:14:37 GMT
STOPSIGNAL WINCH
# Fri, 04 Oct 2019 22:14:38 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 04 Oct 2019 22:14:40 GMT
WORKDIR /var/www/html
# Fri, 04 Oct 2019 22:14:42 GMT
EXPOSE 80
# Fri, 04 Oct 2019 22:14:43 GMT
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
	-	`sha256:317cbd488068b56bd5ba9d1803d59d0ffd8206a8b6b4fce400e14d8ec4ded79a`  
		Last Modified: Thu, 26 Sep 2019 22:13:37 GMT  
		Size: 12.4 MB (12423246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42a1c81381ce7739ec52e5af5c7b9f17cdf6404a522e4c2c5c5f9c7ee4139cc1`  
		Last Modified: Thu, 26 Sep 2019 22:13:35 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74e895faa42775de162ee3538ebb54ac29da2eda1a5ce49e776e9473dfaedfbf`  
		Last Modified: Fri, 04 Oct 2019 23:53:07 GMT  
		Size: 14.6 MB (14621514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9a81597a48f44e680bdbbc32f31059a7d5bf7c178ad02bb60f81111022bad4`  
		Last Modified: Fri, 04 Oct 2019 23:53:01 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0094058fa0f72960c1b5acfbb936b48d6f4a93668b843754dbcfddc39211cc38`  
		Last Modified: Fri, 04 Oct 2019 23:53:01 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:469180d1a7f23fb8417aab35cb1ef2f9eab1118eff4ce75354281fa909eddc01`  
		Last Modified: Fri, 04 Oct 2019 23:53:01 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7711504de3c3c7ad68dbc9ef25bfbe45a056764b617e291970c29e67a71ed3a7`  
		Last Modified: Fri, 04 Oct 2019 23:53:01 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:apache-buster` - linux; arm variant v7

```console
$ docker pull php@sha256:3ca8e618941914f2f54ffc08e597567339b26bc13093cc620372b2f91269878f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.5 MB (124505685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36d0d48f34831920b9a4371542785c35bf1c25c956706e54fd153835ccc20e9f`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:15:27 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 17 Oct 2019 03:15:28 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 17 Oct 2019 03:16:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:16:04 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 17 Oct 2019 03:16:06 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 17 Oct 2019 03:20:01 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 17 Oct 2019 03:20:03 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 17 Oct 2019 03:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 17 Oct 2019 03:20:29 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 17 Oct 2019 03:20:31 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 17 Oct 2019 03:20:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 17 Oct 2019 03:20:32 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 17 Oct 2019 03:20:34 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 03:20:35 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 03:20:37 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 17 Oct 2019 03:37:29 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 17 Oct 2019 03:37:32 GMT
ENV PHP_VERSION=7.3.10
# Thu, 17 Oct 2019 03:37:34 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 17 Oct 2019 03:37:35 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 17 Oct 2019 03:38:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 03:38:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:41:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 17 Oct 2019 03:41:51 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:41:55 GMT
RUN docker-php-ext-enable sodium
# Thu, 17 Oct 2019 03:41:57 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 17 Oct 2019 03:41:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 17 Oct 2019 03:42:01 GMT
STOPSIGNAL WINCH
# Thu, 17 Oct 2019 03:42:02 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:42:05 GMT
WORKDIR /var/www/html
# Thu, 17 Oct 2019 03:42:06 GMT
EXPOSE 80
# Thu, 17 Oct 2019 03:42:07 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42c8dffb43ffe30e4c7bf17420a2ae9c70a572476c47ee270c34a7cca3437fe2`  
		Last Modified: Thu, 17 Oct 2019 05:17:04 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d458100cdee517f1c3b462eea38b1b74691f0fc526d63657c3c5e4c1f01ce9d`  
		Last Modified: Thu, 17 Oct 2019 05:17:22 GMT  
		Size: 59.5 MB (59499846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc3400b24e8db8221f5eaf4f659026a4a246d67c2d8c38a187b631c7d6862d5`  
		Last Modified: Thu, 17 Oct 2019 05:17:04 GMT  
		Size: 270.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eacbf6c6731699c3127b628bbcf46809373d36769ab86dd2e82bf219e6e160e3`  
		Last Modified: Thu, 17 Oct 2019 05:17:49 GMT  
		Size: 17.5 MB (17482384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc5af305f5a9d3d9de9b157a68c657d839836ef0aaa83b1a6c9c3245f61a8eaa`  
		Last Modified: Thu, 17 Oct 2019 05:17:45 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a309a29c23f9f8e9d804e6f11832635f48a3b9484364181472e4e987348723f8`  
		Last Modified: Thu, 17 Oct 2019 05:17:45 GMT  
		Size: 516.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc1fbf91442f44cb2707e896f49b6b77e998b612073888ca5cf3aa00ff2a8552`  
		Last Modified: Thu, 17 Oct 2019 05:19:29 GMT  
		Size: 12.4 MB (12423297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ef8b2dd873d14ef2febc8f15b0b1c5a5d282070cf73fd8f69a99f954eb8e93`  
		Last Modified: Thu, 17 Oct 2019 05:19:26 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8349bab7b56f2e42cfbac755f32fb53ecda191f0336138467905263792575d76`  
		Last Modified: Thu, 17 Oct 2019 05:19:28 GMT  
		Size: 12.4 MB (12382702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ed63f7e94e182f4102cc9f40811d02825f27f824e9eefb99241e21d4a199ca`  
		Last Modified: Thu, 17 Oct 2019 05:19:23 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b99ad72e73632982213d1bda2bfd52d9db319afd35ba7c0f1a213eeb93ce855b`  
		Last Modified: Thu, 17 Oct 2019 05:19:23 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f72bdb500d51c862fed72c33bbb0e44146782190cc81449ea4cbd21eecf9f02e`  
		Last Modified: Thu, 17 Oct 2019 05:19:23 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32759a50ed37a67af8ae1b4a282699e673d281b2e19b35e9d52b44301d2d9594`  
		Last Modified: Thu, 17 Oct 2019 05:19:23 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:apache-buster` - linux; arm64 variant v8

```console
$ docker pull php@sha256:7a331fabb28a2cc6dd9ef9e479ba271e471396f7771f65b3604192f54410534a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **141.0 MB (140955678 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96ff445fd84ccf02be4e9dc2709787a5010314a1abf78b98e79f3da722bb374a`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:09:21 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 17 Oct 2019 04:09:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 17 Oct 2019 04:10:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:10:06 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 17 Oct 2019 04:10:08 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 17 Oct 2019 04:14:37 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 17 Oct 2019 04:14:39 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 17 Oct 2019 04:15:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 17 Oct 2019 04:15:10 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 17 Oct 2019 04:15:13 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 17 Oct 2019 04:15:14 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 17 Oct 2019 04:15:15 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 17 Oct 2019 04:15:16 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 04:15:17 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 04:15:18 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 17 Oct 2019 04:34:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 17 Oct 2019 04:34:07 GMT
ENV PHP_VERSION=7.3.10
# Thu, 17 Oct 2019 04:34:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 17 Oct 2019 04:34:09 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 17 Oct 2019 04:34:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:34:27 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:37:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 17 Oct 2019 04:37:55 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:37:58 GMT
RUN docker-php-ext-enable sodium
# Thu, 17 Oct 2019 04:38:00 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 17 Oct 2019 04:38:01 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 17 Oct 2019 04:38:02 GMT
STOPSIGNAL WINCH
# Thu, 17 Oct 2019 04:38:02 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:38:03 GMT
WORKDIR /var/www/html
# Thu, 17 Oct 2019 04:38:04 GMT
EXPOSE 80
# Thu, 17 Oct 2019 04:38:04 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f86fe85742a5786beae1e28c2ebf39eb4494a3e7fc692ccdeb5159e163d545d`  
		Last Modified: Thu, 17 Oct 2019 06:08:44 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5e0a0c693ac8bdf4a8ca75f21b5638073f26d95e73bdc157685e0eacefb271`  
		Last Modified: Thu, 17 Oct 2019 06:09:05 GMT  
		Size: 70.3 MB (70333906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ebdc76ae6e8c0ebb02abe783674ebf3e9fe11a0d8c61825fbd6ac6a27a7608b`  
		Last Modified: Thu, 17 Oct 2019 06:08:44 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34836c44798e782340be7fdfab712f80e2fbcb5e7767d1960f3911b981f51758`  
		Last Modified: Thu, 17 Oct 2019 06:09:35 GMT  
		Size: 18.6 MB (18577433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20ab811e69eb295d8dec2b7a1ba3da689c03a11925c4e8bf7fa5746abd25bff1`  
		Last Modified: Thu, 17 Oct 2019 06:09:31 GMT  
		Size: 480.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4491c2e5f81b8370f07770bc7067c75b8cd98e4ea2a7b08cdaae0241b8ac401`  
		Last Modified: Thu, 17 Oct 2019 06:09:30 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d470217b50fe35dbf873ed81207530c0bb05e577aeff5050f5a8fdbe464a56af`  
		Last Modified: Thu, 17 Oct 2019 06:11:13 GMT  
		Size: 12.4 MB (12423946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b892c3c4265f7fc5d3d21c509059f6b0f482dbe14030b0c0cc578886f4e5b`  
		Last Modified: Thu, 17 Oct 2019 06:11:11 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca788b4af0803b33b6c3861b4ea200eb8476119163ab0532b3b1bdc94c5650f7`  
		Last Modified: Thu, 17 Oct 2019 06:11:14 GMT  
		Size: 13.8 MB (13752410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:815d9633d656f5a41685fd7626413c549966c9cb63858f5a077c58b0e2f6ce19`  
		Last Modified: Thu, 17 Oct 2019 06:11:10 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ef39a202551383aad6f34a6d0d59e6d928c6c1c415fdb1a58e64ff4c9aade26`  
		Last Modified: Thu, 17 Oct 2019 06:11:10 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9466a36e35062a389d1905abfeca99a6bd4b9866437f5a0fe8de714ba9dd55a3`  
		Last Modified: Thu, 17 Oct 2019 06:11:10 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc17153a0793a5cf737576c43828b4f4eb30c65590cc46f6d60b3388bd714bdb`  
		Last Modified: Thu, 17 Oct 2019 06:11:10 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:apache-buster` - linux; 386

```console
$ docker pull php@sha256:83e77548726697029b5f3140b9c0f446657e80fdbb699a26cbc843b9c1fc1998
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154880770 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b409bec4808faf79b905812912d5b79a8ac3ff4e42bd1a8dc37acdaf266bebc0`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:32:50 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 17 Oct 2019 00:32:50 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 17 Oct 2019 00:33:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:33:26 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 17 Oct 2019 00:33:27 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 17 Oct 2019 00:42:40 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 17 Oct 2019 00:42:40 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 17 Oct 2019 00:42:56 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 17 Oct 2019 00:42:58 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 17 Oct 2019 00:42:59 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 17 Oct 2019 00:42:59 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 17 Oct 2019 00:42:59 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 17 Oct 2019 00:43:00 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 00:43:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 00:43:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 17 Oct 2019 01:18:17 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 17 Oct 2019 01:18:17 GMT
ENV PHP_VERSION=7.3.10
# Thu, 17 Oct 2019 01:18:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 17 Oct 2019 01:18:18 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 17 Oct 2019 01:18:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:18:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 17 Oct 2019 01:22:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 17 Oct 2019 01:22:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 17 Oct 2019 01:22:48 GMT
RUN docker-php-ext-enable sodium
# Thu, 17 Oct 2019 01:22:48 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 17 Oct 2019 01:22:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 17 Oct 2019 01:22:49 GMT
STOPSIGNAL WINCH
# Thu, 17 Oct 2019 01:22:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 17 Oct 2019 01:22:49 GMT
WORKDIR /var/www/html
# Thu, 17 Oct 2019 01:22:49 GMT
EXPOSE 80
# Thu, 17 Oct 2019 01:22:50 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7851c57454c713b98420ade2c70c18b81ad4c84475301afe4f698c9b4b68a6c1`  
		Last Modified: Thu, 17 Oct 2019 03:48:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d00e368004c91ab56bde4c69efea7812adc9e7b2155466e592626cd3a3df946`  
		Last Modified: Thu, 17 Oct 2019 03:48:33 GMT  
		Size: 81.2 MB (81199498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47ba41a7197e36f3c08a01c384928f139320a49a72bd21e6fcf76bb82f9b8de2`  
		Last Modified: Thu, 17 Oct 2019 03:48:03 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a1d097b5b156d0c562b9c67236595adbc38ddd67e114eca56694054abe99b9`  
		Last Modified: Thu, 17 Oct 2019 03:48:54 GMT  
		Size: 19.1 MB (19111681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a109ded931d37a9482ffde45fccbf5ab1b61024b54cf5a05efb437186123b01`  
		Last Modified: Thu, 17 Oct 2019 03:48:48 GMT  
		Size: 434.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0db9133fdfe0bcfa56df414cb5d76bf80f7fba32d048961d5c2f5e912d1c5f2`  
		Last Modified: Thu, 17 Oct 2019 03:48:48 GMT  
		Size: 489.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:869fbe27e37db8b19bbf08501d52d469d6ada9c5fcac4e24d92e85bb6cf47092`  
		Last Modified: Thu, 17 Oct 2019 03:50:21 GMT  
		Size: 12.4 MB (12424290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74973ddeda7ae01810c8860a1a7d93fa39f1a20b11d19f62c64bb375a8af8aab`  
		Last Modified: Thu, 17 Oct 2019 03:50:19 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cc439cbdf6fe24b8e614e5d4b0302c85bcce9f55710a81ecf7b487cfba5321b`  
		Last Modified: Thu, 17 Oct 2019 03:50:23 GMT  
		Size: 14.4 MB (14380875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac89b1fe484dda84780c1b448812ad9ccf5315fd17e460b498fcda8451b07730`  
		Last Modified: Thu, 17 Oct 2019 03:50:18 GMT  
		Size: 2.2 KB (2212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a7be9832f267563eee87644d9fd455ce97f3860e785222c72cf80fbf9f44200`  
		Last Modified: Thu, 17 Oct 2019 03:50:18 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc4832b16f843b8eb0f11959984da65639a4ca58013e23db063b36ddf5547f1`  
		Last Modified: Thu, 17 Oct 2019 03:50:18 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd05ca4215660e0a9c7c5b4e30ff3b768050b9c732779f0161799e2a7146461e`  
		Last Modified: Thu, 17 Oct 2019 03:50:18 GMT  
		Size: 893.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:apache-buster` - linux; ppc64le

```console
$ docker pull php@sha256:209ba66036b4fb29e51a2f51833e1a7cf4459179e1e31adc46f493662cac447c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.1 MB (160143241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59957e27614f11c8926ca76a9e457e58babade19838393fc57e42b351ffd0d9a`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:35:05 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 17 Oct 2019 04:35:06 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 17 Oct 2019 04:36:42 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:36:45 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 17 Oct 2019 04:36:48 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 17 Oct 2019 04:41:48 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 17 Oct 2019 04:41:49 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 17 Oct 2019 04:42:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 17 Oct 2019 04:42:37 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 17 Oct 2019 04:42:40 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 17 Oct 2019 04:42:41 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 17 Oct 2019 04:42:44 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 17 Oct 2019 04:42:47 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 04:42:49 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 17 Oct 2019 04:42:52 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 17 Oct 2019 05:04:14 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 17 Oct 2019 05:04:17 GMT
ENV PHP_VERSION=7.3.10
# Thu, 17 Oct 2019 05:04:21 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 17 Oct 2019 05:04:23 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 17 Oct 2019 05:05:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 05:05:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 17 Oct 2019 05:08:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 17 Oct 2019 05:08:57 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Thu, 17 Oct 2019 05:09:04 GMT
RUN docker-php-ext-enable sodium
# Thu, 17 Oct 2019 05:09:09 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 17 Oct 2019 05:09:11 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 17 Oct 2019 05:09:14 GMT
STOPSIGNAL WINCH
# Thu, 17 Oct 2019 05:09:15 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Thu, 17 Oct 2019 05:09:17 GMT
WORKDIR /var/www/html
# Thu, 17 Oct 2019 05:09:19 GMT
EXPOSE 80
# Thu, 17 Oct 2019 05:09:23 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba525cd1344e87477b630e404e43685f55819fc3ae928b4a847ac929b24a8823`  
		Last Modified: Thu, 17 Oct 2019 07:08:52 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68bca545c69520246a73d11d8fcb21349fcd8e987d68c3c8045e737e5f5ae04e`  
		Last Modified: Thu, 17 Oct 2019 07:09:17 GMT  
		Size: 82.3 MB (82259380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a82297f768070f9f04f79473aa84a18a0f3961b45ea05fc516122114022f77c`  
		Last Modified: Thu, 17 Oct 2019 07:08:52 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:812b0932b6c0920529fcaa8755af43b39e83102a6fc22ebd805fa2319f94b7bb`  
		Last Modified: Thu, 17 Oct 2019 07:10:05 GMT  
		Size: 19.8 MB (19811126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:442407d88b11beabbadf17b0b04f1b7b1abe70c2a0ed3f4ff4f472617b4f1d12`  
		Last Modified: Thu, 17 Oct 2019 07:09:57 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e65204e64edf6f8d201eb46503ed900b6a248f70c02469d32955874d4ec58b`  
		Last Modified: Thu, 17 Oct 2019 07:09:57 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7deb9f4c0a46d6a7a5f60754f4945f966bfc12899d8a354b40541078cc2905c`  
		Last Modified: Thu, 17 Oct 2019 07:12:36 GMT  
		Size: 12.4 MB (12424704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eef08f1756fd46901a035e9564103e5cc5d2c74bbf5cbdf3453eaca49de42ab`  
		Last Modified: Thu, 17 Oct 2019 07:12:34 GMT  
		Size: 490.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2405246d5c2bb6f9056228373e925b93ec51ff5ef8c5b875ef85e6b6ecaabcaa`  
		Last Modified: Thu, 17 Oct 2019 07:12:37 GMT  
		Size: 15.1 MB (15111294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d1e09a03024dfc28e641b713bb3e6ad103afa373bde065c1d4fe4c0da13529`  
		Last Modified: Thu, 17 Oct 2019 07:12:32 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75d4c2134ee9c4319e6d7a0e32814ba74542ef00f687f1ded73249f682cb8dc`  
		Last Modified: Thu, 17 Oct 2019 07:12:31 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ee20f512b965950ea9cc06425e198321a0a7ff6224c36594d956c9a0176957`  
		Last Modified: Thu, 17 Oct 2019 07:12:31 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c7021977904e8d5db4fd8b592a41a3552049649b535432202dacc419fbbb0c`  
		Last Modified: Thu, 17 Oct 2019 07:12:31 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
