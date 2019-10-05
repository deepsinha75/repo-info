## `mediawiki:legacylts`

```console
$ docker pull mediawiki@sha256:2c46c500b7191763b30b0a51cbed87d143eac53cec979ce4225e96d1f33e6b51
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
$ docker pull mediawiki@sha256:8f827e65b69e66f5daf84ebb4ede7f11b43ee735592e6985065e57640972dc40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **248.0 MB (247974938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7e298d7841db1032406f8473cc0022d75e85e3d729211f349a1122069d5ba5`
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
# Thu, 12 Sep 2019 12:21:42 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Thu, 12 Sep 2019 12:21:42 GMT
ENV PHP_VERSION=7.1.32
# Thu, 12 Sep 2019 12:21:42 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.32.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.32.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 12:21:42 GMT
ENV PHP_SHA256=7f38b5bdaae3184d325a8c70e86c010afcc33651d15faafe277a0db6d2ea2741 PHP_MD5=
# Thu, 12 Sep 2019 12:21:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 12:21:50 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 02:15:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 02:15:16 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 05 Oct 2019 02:15:17 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 05 Oct 2019 02:15:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 02:15:17 GMT
STOPSIGNAL WINCH
# Sat, 05 Oct 2019 02:15:17 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 05 Oct 2019 02:15:17 GMT
WORKDIR /var/www/html
# Sat, 05 Oct 2019 02:15:17 GMT
EXPOSE 80
# Sat, 05 Oct 2019 02:15:18 GMT
CMD ["apache2-foreground"]
# Sat, 05 Oct 2019 06:23:32 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 06:24:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 06:24:58 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 05 Oct 2019 06:24:59 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 05 Oct 2019 06:24:59 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 05 Oct 2019 06:24:59 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 05 Oct 2019 06:24:59 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 05 Oct 2019 06:24:59 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 05 Oct 2019 06:25:08 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:e7772b5f8ee992eab04cabc8319b8bf558b0d056f86df37d7d635ea770cb3a21`  
		Last Modified: Thu, 12 Sep 2019 13:19:00 GMT  
		Size: 12.7 MB (12707458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12e51f570794a22da21038be3c8f5c32a5f957bad18640497f79f919869dce2`  
		Last Modified: Thu, 12 Sep 2019 13:18:57 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d741e4dd19c8a6ec6eb00a310fe6a8bcab4b745501fabe3de2af987ad428e0ff`  
		Last Modified: Sat, 05 Oct 2019 03:56:13 GMT  
		Size: 14.6 MB (14643566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c1c0201c26a58c1d5e46c5e093e5b54ed916af598633c530370c4bfe63cd29a`  
		Last Modified: Sat, 05 Oct 2019 03:56:08 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:964aba105bf081b17c05468cb1960ba80c0caf69c6487426bf5a2c7c802c8e44`  
		Last Modified: Sat, 05 Oct 2019 03:56:08 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:569cefeda16ad33bc7ce8e3add23d2be803a3fb4e2876235dc1f07a884f671c1`  
		Last Modified: Sat, 05 Oct 2019 03:56:08 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d238f40cf5ac94e0687ae8ae25f765943b68dafa7ac929955e5aef05592ba768`  
		Last Modified: Sat, 05 Oct 2019 06:26:54 GMT  
		Size: 63.6 MB (63584824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43086d6c89bed5ee37bfe888cec0290d38189320e741ff724d15846f33242064`  
		Last Modified: Sat, 05 Oct 2019 06:26:36 GMT  
		Size: 2.7 MB (2689359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95a47c13fb5291af3e56600553b35753fd1e2211b5f74dd02d2be7e29de2b9f`  
		Last Modified: Sat, 05 Oct 2019 06:26:36 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe1745f47e3e61742041a94412651ff951d648e29f8753881254c2d5bef636a7`  
		Last Modified: Sat, 05 Oct 2019 06:26:35 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4a47e68dbbfb0524dae7e0c1985a6e1307f170b99b27d754b48b3c1f4e994c`  
		Last Modified: Sat, 05 Oct 2019 06:26:48 GMT  
		Size: 31.9 MB (31923620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:be8497021477edd0110fa0c4ed6dfbae1674ebc564738d422c1f511bcedf2fba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.6 MB (222567338 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af9a5c51eb30e4d9293f8c61a46ca4ea9ff507e1422c222b8885cc8c6fa205c4`
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
# Thu, 12 Sep 2019 06:41:35 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Thu, 12 Sep 2019 06:41:36 GMT
ENV PHP_VERSION=7.1.32
# Thu, 12 Sep 2019 06:41:36 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.32.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.32.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 06:41:37 GMT
ENV PHP_SHA256=7f38b5bdaae3184d325a8c70e86c010afcc33651d15faafe277a0db6d2ea2741 PHP_MD5=
# Thu, 12 Sep 2019 06:41:59 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 06:42:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:24:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 04 Oct 2019 23:24:46 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:24:48 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Fri, 04 Oct 2019 23:24:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 04 Oct 2019 23:24:49 GMT
STOPSIGNAL WINCH
# Fri, 04 Oct 2019 23:24:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 04 Oct 2019 23:24:50 GMT
WORKDIR /var/www/html
# Fri, 04 Oct 2019 23:24:51 GMT
EXPOSE 80
# Fri, 04 Oct 2019 23:24:51 GMT
CMD ["apache2-foreground"]
# Sat, 05 Oct 2019 01:31:51 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 01:33:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 01:33:35 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 05 Oct 2019 01:33:38 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 05 Oct 2019 01:33:39 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 05 Oct 2019 01:33:40 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 05 Oct 2019 01:33:41 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 05 Oct 2019 01:33:42 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 05 Oct 2019 01:33:59 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:86c67c748b48ccfa16fa524876e20fbe291208fbb90d7228da5529f6211367fd`  
		Last Modified: Thu, 12 Sep 2019 07:24:14 GMT  
		Size: 12.7 MB (12705812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47b53482188ac7997062803556cbac59daab1d3fe702444e3fcc7a2fc143575`  
		Last Modified: Thu, 12 Sep 2019 07:24:11 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3d6ebe867b0b67649a3b566e0e718f8f82c9b97263261367762ba835d0b6ffc`  
		Last Modified: Fri, 04 Oct 2019 23:59:24 GMT  
		Size: 13.6 MB (13623379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a78c2c9c702bb906d5fe29f7dbdeb245b747a204035f3adc721e458ef8dcaa4`  
		Last Modified: Fri, 04 Oct 2019 23:59:18 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f628a133e11c1257583271aa1bdeb266f16d52664a09e33c648affe60b8fc55`  
		Last Modified: Fri, 04 Oct 2019 23:59:18 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07ec83781944148526084dfa658640b67f0883cd6bd0240575ec1c010d7faf61`  
		Last Modified: Fri, 04 Oct 2019 23:59:18 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2433b44095d2746a1e8eede1e1d60e7e7e294abaf6e77a11cf7bce4e09179cfc`  
		Last Modified: Sat, 05 Oct 2019 01:36:32 GMT  
		Size: 60.1 MB (60055966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce3a56195db1246f80c51e39428164a886b35853e0b595ada42509d0aa541a94`  
		Last Modified: Sat, 05 Oct 2019 01:36:13 GMT  
		Size: 2.6 MB (2606627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc6f7b35eec3b1cc0fb53de9fc2d47234281573053cb438cdfb6f210e45a940`  
		Last Modified: Sat, 05 Oct 2019 01:36:12 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:010bd93164e720d609e0836d4e944dc5e736dda503b575109f33fc335dfd779b`  
		Last Modified: Sat, 05 Oct 2019 01:36:12 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e41714eaf8e313f57ccbdebae927740afd35727f371d586cbbd6ee00276921f`  
		Last Modified: Sat, 05 Oct 2019 01:36:33 GMT  
		Size: 31.9 MB (31924832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:6e508204162bd103f6d994870d2279967d368096545a480a82620d0aa5d6dca9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (216034969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20626717eb5be801212618983c37a86959ffb466dbb3aadcc625ff87061d9d05`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Thu, 12 Sep 2019 10:21:29 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Thu, 12 Sep 2019 10:21:30 GMT
ENV PHP_VERSION=7.1.32
# Thu, 12 Sep 2019 10:21:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.32.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.32.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 10:21:31 GMT
ENV PHP_SHA256=7f38b5bdaae3184d325a8c70e86c010afcc33651d15faafe277a0db6d2ea2741 PHP_MD5=
# Thu, 12 Sep 2019 10:21:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 10:21:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:18:58 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 00:19:01 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:19:04 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 05 Oct 2019 00:19:06 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 00:19:08 GMT
STOPSIGNAL WINCH
# Sat, 05 Oct 2019 00:19:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:19:12 GMT
WORKDIR /var/www/html
# Sat, 05 Oct 2019 00:19:14 GMT
EXPOSE 80
# Sat, 05 Oct 2019 00:19:15 GMT
CMD ["apache2-foreground"]
# Sat, 05 Oct 2019 03:11:43 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 03:13:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 03:13:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 05 Oct 2019 03:13:11 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 05 Oct 2019 03:13:12 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 05 Oct 2019 03:13:13 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 05 Oct 2019 03:13:13 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 05 Oct 2019 03:13:14 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 05 Oct 2019 03:13:28 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:5d96f638fc1b44878131c3fbe55e3c2a14061ec7d02a71d142a9723422cf0c7e`  
		Last Modified: Thu, 12 Sep 2019 11:02:31 GMT  
		Size: 12.7 MB (12705699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d1caf6743df43ac55aa03eb9784190cb1b14452f49c6ed370a05d38bb55aed`  
		Last Modified: Thu, 12 Sep 2019 11:02:28 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdd304f88f04c49c0a247518eba54e50006b0b1f962f228f30e4a8aac8113720`  
		Last Modified: Sat, 05 Oct 2019 01:15:29 GMT  
		Size: 12.8 MB (12825308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6018b7ca68926741dc0f2e9106a6afc6cf741011e279e9498abe62f125543467`  
		Last Modified: Sat, 05 Oct 2019 01:15:24 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62eac2b51fd23e8c1a4cd48321e7f829c4274d30dba61a466b636db19bf6af6c`  
		Last Modified: Sat, 05 Oct 2019 01:15:23 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2b085ce385189a9ee0391bc96d57c65efb5cd3f22ed2b0fc1157990c1f65dd9`  
		Last Modified: Sat, 05 Oct 2019 01:15:23 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7130bd8ece12ef8f3fc55c0ccdcf80b1740d1d348024c7d66c5e5ce9bcaca1b6`  
		Last Modified: Sat, 05 Oct 2019 03:15:42 GMT  
		Size: 56.4 MB (56356261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41caf444becad0b4da18f0897fff1782071487468c52ba985b1efb3cf637ce06`  
		Last Modified: Sat, 05 Oct 2019 03:15:26 GMT  
		Size: 2.6 MB (2553542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe8bede812497a73c2fb885d5ed24cb17d8a7e6c762398019c8ebb4bbb7703ee`  
		Last Modified: Sat, 05 Oct 2019 03:15:25 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab8a3d0f969d22f608e5e23607c2875da32197d16c1d3f7fb368626aee8f4d9`  
		Last Modified: Sat, 05 Oct 2019 03:15:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939df9f86a5af2f0fd5b7d6b43c3f146127067bcbab307d27944d244b24b9e3a`  
		Last Modified: Sat, 05 Oct 2019 03:15:46 GMT  
		Size: 31.9 MB (31924215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:8dd463cfbeb81b0691902e83eb6eb7b91207a5d3aeb06ed9ed37593e196636e0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.3 MB (238307667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cab4ab420ed81e81f548bac754ec45ae30d4d9c53694ca7b0b0e0356c31aa0ef`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Thu, 12 Sep 2019 03:44:09 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Thu, 12 Sep 2019 03:44:09 GMT
ENV PHP_VERSION=7.1.32
# Thu, 12 Sep 2019 03:44:10 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.32.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.32.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 03:44:11 GMT
ENV PHP_SHA256=7f38b5bdaae3184d325a8c70e86c010afcc33651d15faafe277a0db6d2ea2741 PHP_MD5=
# Thu, 12 Sep 2019 03:44:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 03:44:27 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:09:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 00:09:23 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:09:25 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 05 Oct 2019 00:09:26 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 00:09:27 GMT
STOPSIGNAL WINCH
# Sat, 05 Oct 2019 00:09:28 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:09:29 GMT
WORKDIR /var/www/html
# Sat, 05 Oct 2019 00:09:29 GMT
EXPOSE 80
# Sat, 05 Oct 2019 00:09:30 GMT
CMD ["apache2-foreground"]
# Sat, 05 Oct 2019 02:03:19 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 02:04:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 02:04:49 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 05 Oct 2019 02:04:51 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 05 Oct 2019 02:04:52 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 05 Oct 2019 02:04:52 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 05 Oct 2019 02:04:53 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 05 Oct 2019 02:04:54 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 05 Oct 2019 02:05:05 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:6434e54b8bbe419946886a78f1ffb610c8f05510fc411fee94b34c48be119fb8`  
		Last Modified: Thu, 12 Sep 2019 04:26:16 GMT  
		Size: 12.7 MB (12706427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e24df0307159e52943af03088a3a638b00b663aa4144c22af11841ad8b7fdb`  
		Last Modified: Thu, 12 Sep 2019 04:26:07 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:520218394664ad804be3ac5c22d95d276011412b2c7d79e38a1bba378971c60c`  
		Last Modified: Sat, 05 Oct 2019 01:07:39 GMT  
		Size: 14.4 MB (14401595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fd60f59cacc42f7d819b66f3fcfb9908638c4db6a259b18101abbed9a2a1ea8`  
		Last Modified: Sat, 05 Oct 2019 01:07:35 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c719bcca1843ceae0fbc3b4ff3e2e480d94ffbbf9a8db7a42af9a9b4139a60e`  
		Last Modified: Sat, 05 Oct 2019 01:07:34 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da38492f89685160bf88e148db264a13d6b1c69906f37a24ae5e45abf63a916`  
		Last Modified: Sat, 05 Oct 2019 01:07:35 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4287f02a4bf17f52e5872c428e0770c6a360cf4994dc78255159936bc4bc632`  
		Last Modified: Sat, 05 Oct 2019 02:07:15 GMT  
		Size: 61.9 MB (61854344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3907a099cacd1db7eb8bdb6d7ceca9cab01aaf3f7bb96a06307b1aaa5c68050f`  
		Last Modified: Sat, 05 Oct 2019 02:06:59 GMT  
		Size: 2.7 MB (2658835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f542428d882dc060ae643489aa4e8dccda2a00b5ff5d1aa6f6e63b4c2164307b`  
		Last Modified: Sat, 05 Oct 2019 02:06:59 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e51d7677b745ce04cfc88e2b2199c6aa7d3fe112f0aaad846d507330ea2cdb1`  
		Last Modified: Sat, 05 Oct 2019 02:06:59 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac03909dd598799e5f71aabbfb661df4afb9d369fbb47f3564faaa6dd031ca1d`  
		Last Modified: Sat, 05 Oct 2019 02:07:15 GMT  
		Size: 31.9 MB (31924626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; 386

```console
$ docker pull mediawiki@sha256:9c17036e2674f044fd9ad6b9df7c5da3e8b966ccf739466d61b0933436e34624
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **256.0 MB (255951820 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2ecc443238481bc1d98864bf1475732c850b4cced7fc152dcb314fb09d566ab`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Thu, 12 Sep 2019 12:38:57 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Thu, 12 Sep 2019 12:38:58 GMT
ENV PHP_VERSION=7.1.32
# Thu, 12 Sep 2019 12:38:58 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.32.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.32.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 12:38:58 GMT
ENV PHP_SHA256=7f38b5bdaae3184d325a8c70e86c010afcc33651d15faafe277a0db6d2ea2741 PHP_MD5=
# Thu, 12 Sep 2019 12:39:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 12:39:11 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 03:08:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 03:08:10 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 05 Oct 2019 03:08:11 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 05 Oct 2019 03:08:12 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 03:08:12 GMT
STOPSIGNAL WINCH
# Sat, 05 Oct 2019 03:08:12 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 05 Oct 2019 03:08:12 GMT
WORKDIR /var/www/html
# Sat, 05 Oct 2019 03:08:13 GMT
EXPOSE 80
# Sat, 05 Oct 2019 03:08:13 GMT
CMD ["apache2-foreground"]
# Sat, 05 Oct 2019 06:54:38 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 06:56:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 06:56:06 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 05 Oct 2019 06:56:07 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 05 Oct 2019 06:56:07 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 05 Oct 2019 06:56:07 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 05 Oct 2019 06:56:08 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 05 Oct 2019 06:56:08 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 05 Oct 2019 06:56:16 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:aa33cbfe172927d26a0a1c3010ec32ca0a4b806d557b387f468d6f70c2c9e5f0`  
		Last Modified: Thu, 12 Sep 2019 13:38:49 GMT  
		Size: 12.7 MB (12706807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8a1f9f07718280413c771b12ec444985997078facc703211a8715f135247dd2`  
		Last Modified: Thu, 12 Sep 2019 13:38:45 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace199f7fe19b5e5e0746fd0568033fab3b2419be100c0708677f8ca7782d1ad`  
		Last Modified: Sat, 05 Oct 2019 05:03:53 GMT  
		Size: 15.0 MB (15026277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3bbae5dfa9fa0d33081d065744bb845eca4f01ede42f839ff3c8d9a0d698ed`  
		Last Modified: Sat, 05 Oct 2019 05:03:49 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674c6bceb8579bf0cba7831f2b9d37427e15a4aaa3d5c63fc5de51f2f29e3722`  
		Last Modified: Sat, 05 Oct 2019 05:03:49 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4147fcfa547f584fbd8679452ef04205b5378c097ed9ee9a57b994d4185ad11d`  
		Last Modified: Sat, 05 Oct 2019 05:03:49 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db97c39df009ef4c2e8c6aaa6d65b328d977017dd377ba38778d4eed2d56a7ea`  
		Last Modified: Sat, 05 Oct 2019 06:58:42 GMT  
		Size: 65.6 MB (65558827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:736a2f7aa8400f20f634499b3a40caf8f2d1749166ed532cee40bfb5a6f1c303`  
		Last Modified: Sat, 05 Oct 2019 06:58:20 GMT  
		Size: 2.7 MB (2675026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871fcbdbf50bd52465bea51e5d3084d2a9c68e54c319b8e2613250b75a8802f6`  
		Last Modified: Sat, 05 Oct 2019 06:58:18 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e62e16b8464710a4b6e2e99580161fba4003d1907d4c2e04c282b99c236adf8a`  
		Last Modified: Sat, 05 Oct 2019 06:58:17 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f3e955aa13d3e7e8495b52fbcc48696f4833fc0828fda4892abc8a259b6299`  
		Last Modified: Sat, 05 Oct 2019 06:58:35 GMT  
		Size: 31.9 MB (31924077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:9d1773bb672f731be6bbb9bd4a93c71bdbcabb37c5aa8bb9c39cf47b3df64222
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.0 MB (266025902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f9c5fc17f5b75e1ff39c59f2f1570ac0bf5324655129a0d46f6c397d437422f`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Thu, 12 Sep 2019 16:05:57 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Thu, 12 Sep 2019 16:06:01 GMT
ENV PHP_VERSION=7.1.32
# Thu, 12 Sep 2019 16:06:04 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.32.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.32.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 16:06:08 GMT
ENV PHP_SHA256=7f38b5bdaae3184d325a8c70e86c010afcc33651d15faafe277a0db6d2ea2741 PHP_MD5=
# Thu, 12 Sep 2019 16:07:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 16:07:42 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:30:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Sat, 05 Oct 2019 00:30:56 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:31:01 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Sat, 05 Oct 2019 00:31:04 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Sat, 05 Oct 2019 00:31:05 GMT
STOPSIGNAL WINCH
# Sat, 05 Oct 2019 00:31:06 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Sat, 05 Oct 2019 00:31:08 GMT
WORKDIR /var/www/html
# Sat, 05 Oct 2019 00:31:10 GMT
EXPOSE 80
# Sat, 05 Oct 2019 00:31:12 GMT
CMD ["apache2-foreground"]
# Sat, 05 Oct 2019 05:18:04 GMT
RUN set -eux; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		librsvg2-bin 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 05:19:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install -j "$(nproc)" 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.17; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Sat, 05 Oct 2019 05:19:29 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 05 Oct 2019 05:19:34 GMT
RUN set -eux; 	mkdir -p /var/www/data; 	chown -R www-data:www-data /var/www/data
# Sat, 05 Oct 2019 05:19:35 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Sat, 05 Oct 2019 05:19:36 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Sat, 05 Oct 2019 05:19:38 GMT
ENV MEDIAWIKI_VERSION=1.27.7
# Sat, 05 Oct 2019 05:19:39 GMT
ENV MEDIAWIKI_SHA512=3dcee01d483be27eed1a901ef24a9080a2cccf3d9ee4eebc544d0c0fdb5a1a7272a68daa024d89754542e56a4d19eebec407775b38a00f067f2179f712deda76
# Sat, 05 Oct 2019 05:19:52 GMT
RUN set -eux; 	curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz; 	echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c -; 	tar -x --strip-components=1 -f mediawiki.tar.gz; 	rm mediawiki.tar.gz; 	chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:6e295e7a29181f4b5ac1b4680c2481d2bf3511915f57434d191b3819ae698892`  
		Last Modified: Thu, 12 Sep 2019 17:20:29 GMT  
		Size: 12.7 MB (12707371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e12f26a6d21b0d488385a1bf2d20d6545360e73c77b0d952a50514ded2ce875f`  
		Last Modified: Thu, 12 Sep 2019 17:20:25 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46f3ea6ca1838f1c3fbe97700b92001ba0e1849cd7307799aa81817a8d6ee6c`  
		Last Modified: Sat, 05 Oct 2019 01:43:57 GMT  
		Size: 15.8 MB (15786444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5eafc512fdf570d25fc7953b53a492a3ccadd61d1aaddb8069bfdabdac1dd1`  
		Last Modified: Sat, 05 Oct 2019 01:43:49 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:469fda637ad2b1c2c22dfafadac701f8dd56d5c32c224c0c9280347dac774a6e`  
		Last Modified: Sat, 05 Oct 2019 01:43:49 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c99a6205e9c8aa1146e815a97472d1c55bbb108757fe4dc30bea0b41627e89f`  
		Last Modified: Sat, 05 Oct 2019 01:43:49 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81e8b1603c1ccae1e1954e55e4337d35d2d8f91b87710ed3c850bfdc7bd7f8c5`  
		Last Modified: Sat, 05 Oct 2019 05:23:55 GMT  
		Size: 70.3 MB (70260437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb42b48660f34902d101efbdc38334d48ed43b3342715d088192c07c35029db`  
		Last Modified: Sat, 05 Oct 2019 05:23:24 GMT  
		Size: 2.8 MB (2755073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c5698299e1938ee0c279a6681b6fd93cddc8e638aaacad00fc3459bf3e011f`  
		Last Modified: Sat, 05 Oct 2019 05:23:23 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa2d86352483a119ba151517a5c244adb5ba3094d57b868a8d13ff6de4d7aaaf`  
		Last Modified: Sat, 05 Oct 2019 05:23:23 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45dd064107aae45a97b8588ec42d7bbcff0079ac7f2a8554e401334b0cb922eb`  
		Last Modified: Sat, 05 Oct 2019 05:23:35 GMT  
		Size: 31.9 MB (31924652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
