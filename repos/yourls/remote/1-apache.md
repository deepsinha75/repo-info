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
